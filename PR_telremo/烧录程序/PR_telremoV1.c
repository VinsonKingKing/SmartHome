


/******************************
program: tel remo 
sch:  telremote.sch


电话遥控系统

INT0EN   为输入端口，同时打开中断功能；


******************************/
#include "IOSFR807.h"		// 系统输入/输出口的定义,具体管脚具体定义,系统的特别控制寄存器定义
#include "RAM807.h"		// 此处用于RAM的定义


/************************************************/
/*	CPU内部功能配置的定义			*/
/************************************************/

/**** 系统配置所用的常量定义 ****/
 /*** 对于870C来说,没有寄存器区,可从0x0040开始使用,而870则0040~0047用于寄存器WA,HL,DE(RBS=0) ***/
 /*** 对于870C的堆栈不必要少8个单元,对于870从安全角度上来说,最好少8个单元用于安全 ***/
//	=============
#define	CRAMMIN		0x0040		// 虽然可以运用的RAM从0040开始,但0040~0047用于寄存器WA,HL,DE(RBS=0)
#define	CRAMMAX		0x013F		// 根据每种CPU的类型具体确定结束的值,为堆栈少8个
#define	INTVECTOR		0xFFE0		// 中断向量表的起始地址

#define uint 	unsigned int


//标志定义


#define  	F_telsendflag	FLAG00
#define 	F_remoflag		FLAG01
#define 	F_remosingle	FLAG02
#define 	F_onesecflag	FLAG03
#define 	F_telsendstate	FLAG04
#define   F_telsendsuc	FLAG05
#define 	F_telneedsend	FLAG06
#define 	F_telrecestate	FLAG07

#define 	F_telrecesuc	FLAG10
#define 	F_pswsuc		FLAG11
#define 	F_executionsuc	FLAG12
#define 	F_longsingle		FLAG13
#define 	F_shortsingle	FLAG14





//端口定义
#define  PIN_8870d0		OP00
#define  PIN_8870d1  		OP01
#define  PIN_8870d2		OP02
#define  PIN_8870d3		OP03
#define  PIN_8870oe		OP04
#define  PIN_txd			OP05
#define  PIN_volsingle  	OP06
#define  PIN_ringd    		IP07


#define  PIN_rxd			OP10

#define  PIN_8870dv		OP20

#define  PIN_ce			OP30
#define	PIN_test		OP36
#define  PIN_dethokdet	OP37

// 宏定义操作；
//#define   Setp37in	{R_p3ioback&=0xef; P3DDR=R_p3ioback;}
//#define   Setp37out  	{R_p3ioback|=0x80; P3DDR=R_p3ioback;}

#define 	StartPPG	{R_tc1crback&=0xcf;R_tc1crback|=0x10;TC1CR=R_tc1crback;}
#define	StopPPG		{R_tc1crback&=0XCF;TC1CR=R_tc1crback;}

#define	Delay8us		__asm("SWAP	W");__asm("SWAP	W");__asm("SWAP	W");__asm("SWAP	W")

#define 	INT0EN		EIRL4=1
#define 	INT0DIS		EIRL4=0
//定义变量
unsigned char __tiny	R_ringcounter;
unsigned char __tiny	R_telrecebuff[2];
unsigned char __tiny	R_telremobuff[8];
unsigned char __tiny	R_longringtimer;
unsigned	char __tiny	R_40mscounter;
unsigned char __tiny	R_onesecondcounter;
unsigned char __tiny	R_dethoktimer;
unsigned char __tiny	R_p3ioback;

unsigned char __tiny	R_telsendbuffa[2];
unsigned char __tiny	R_telsendbuffb[2];

unsigned char __tiny	R_tc1crback;
unsigned char __tiny	R_telsendtimer;
unsigned char __tiny	R_telsendbufft;
unsigned char __tiny	R_telcomcounter;
unsigned char __tiny	R_telrecebuffadd;
unsigned char __tiny	R_telrecebufft;
unsigned char __tiny	R_ringcountertimer;
unsigned char __tiny	R_ringph;
unsigned char __tiny	R_clrcountertimer;
unsigned char __tiny	R_dethokdetimer;
unsigned char __tiny	R_telrececounter;
unsigned char __tiny	R_shortringtimer;

unsigned char __tiny	R_singlecounter;
unsigned char __tiny	R_midtimer;
unsigned char __tiny	R_pswcounter;
unsigned char __tiny	R_pointer;
unsigned char __tiny	R_intcounter;
unsigned char 		R_counter;
//函数声明；
void __near	Port_Ini(void);
void __near    Mcu_Ini(void);
void __near	Reg_Ini(void);
void __near 	Det_remo(void);
void __near	Ringpr(void);
void __near 	Telsendpr(void);
void __near	pre_telsenddate(void);
void __near 	Telrecepr(void);
void __near 	Telsendsub(void);
void __near	Ringcounter(void);
void __near	Onesecpr(void);
void __near	Delayus(unsigned int);


/***********************************************/
/* 主流程及中断程序				*/
/***********************************************/

//////////////////////////////////////////////////

void __near  startup(void)
{
	WDTCR1 = 0X01;
	WDTCR2 = 0XB1;
	SYSCR1 = 0X00;
	SYSCR2 = 0X80;

	__asm("	DI	");
	__HL	= CRAMMIN;
	__BC	= CRAMMAX - CRAMMIN;
	__asm("INIT_RAM:LD	(HL),0x00	");
	__asm("		INC	HL		");
	__asm("		DEC	BC		");
	__asm("		J	F,INIT_RAM	");
	__SP	= CRAMMAX;

	Port_Ini();
	Mcu_Ini();
	
	__asm(" EI ");

	Reg_Ini();
	
	for(;;)
	{
		
		Ringcounter();
		Det_remo();
		Onesecpr();
		Ringpr();
		Telsendpr();
		
		
		Telsendsub();
		Telrecepr();
		
	}
}

/////////////////////////////////////////

void __near	Port_Ini(void)
{
	OP0=0X8F;	//1000
	
	//OP0=0XCF;	
	P0DDR=0X70;// 0111

	OP1=0X01;
	P1DDR=0XFE;

	OP2=0X01;

	R_p3ioback=0xfe;
	P3DDR=R_p3ioback;
	OP3=0X01;

	ADCCR1=0X17;
	
}

//////////////////////////////////////////
void	__near	Mcu_Ini(void)
{
	EINTCR = 0xd4;
	INTSEL = 0x00;

	EIRHA=0X80;
	EIRLA = 0x50;
	
	TBTCR = 0x0a;		// 8 ms

	ADCCR1=0X30;

	
	TC1CR=0X8B;		// 1us AND 1khz  PPG  STOP MODE
	//TC1DRA=0x01F4 ;
	//TC1DRB=0x0FA;
	TC1DRA=0x03e8 ;    // 1000
	TC1DRB=0x01f4;	//500
	
	PIN_volsingle=1;	// TEST PIN
	
}
///////////////////////////////////////////
void __near	Reg_Ini(void)
{
	R_ringcounter=0;
	R_ringcountertimer=0;
	R_longringtimer=0;
	R_ringph=0;
	R_dethoktimer=0;
	R_pointer=0;
	R_counter=0;
	R_midtimer=0;
	F_remoflag=0;
	F_pswsuc=0;
	F_remosingle=0;
	F_executionsuc=0;
}

///////////////////////////////////////////
void Ringcounter(void)
{
	if(!PIN_ringd)
		{
			R_ringcountertimer=15;
			R_clrcountertimer=0;
			 R_dethokdetimer=0;
			R_ringph=1;
		}
	else
	if((R_ringcountertimer==0)&&(R_ringph==1))
		{
			R_ringcounter++;
			R_ringph=0;
		}
	//if(R_clrcountertimer>=5)
	//	{
	//		R_ringcounter=0;
	//	}
}
///////////////////////////////////////////
void __near	Det_remo(void)
{
	unsigned char i;
	
	if(R_ringcounter>=5)
		{
			INT0EN;	// 开接收数据中断；

			F_remoflag=1;
		
			 PIN_dethokdet=1;

			F_longsingle=1;
			
			 R_longringtimer=40;

			 F_remosingle=1;
		 
			 R_ringcounter=0;

			 R_dethokdetimer=0;
		}
	
		if((R_dethokdetimer>=20)||(R_pswcounter>3))
		{

			R_dethokdetimer=0;
			
			PIN_dethokdet=0;	//挂断电话；
			
			INT0DIS;		// 关接收数据中断；

			R_pswcounter=0;
				
			R_pointer=0;
			
			F_remoflag=0;

			F_pswsuc=0;

			F_executionsuc=0;
			
			F_remosingle=0;

			F_longsingle=0;

			F_shortsingle=0;
			
			
		}

	
	
}
////////////////////////////////////////////
void Onesecpr(void)
{
	if(F_onesecflag)
		{
			F_onesecflag=0;

			if(F_remoflag)		{R_dethokdetimer++;}
	
			R_clrcountertimer++;
		}
}
///////////////////////////////////////////
void __near	Ringpr(void)
{

	 if(F_longsingle)
	 {
		if((F_remosingle)&&(R_longringtimer!=0))
		{
			TC1CR=0X9B;
			F_executionsuc=0;
			F_remosingle=0;
			//F_longsingle=0;
		}
		else
		if(R_longringtimer==0)
		{
			F_longsingle=0;
			TC1CR=0X8B;
		}
	 }

	 if(F_shortsingle)
	 	{
	 	
	 		if(R_counter<5)
	 			{
	 				if(R_midtimer==0)
	 					{
	 						if(R_shortringtimer!=0)
	 							{
	 								
	 								TC1CR=0X9B;	// on
	 							}
							else
								{
									R_midtimer=13;
									R_counter++;
									TC1CR=0X8B;	// off
								}
	 					}
					else
						{
							R_shortringtimer=8;
						}
	 			}
			
			else
				{
					TC1CR=0X8B;
					R_counter=0;
					F_shortsingle=0;
					R_shortringtimer=0;
					R_midtimer=0;
				}
	 	}

	
}
/////////////////////////////////////////////
void __near	pre_telsenddate(void)
{
	unsigned char i;
	for(i=0;i<2;i++)
		{
			R_telsendbuffa[i]=0;
		}

	
	//BYTE0
	FLAGX0=0;
	FLAGX1=0;
	FLAGX2=0;
	FLAGX3=0;
	
	FLAGX4=0;
	FLAGX5=0;
	FLAGX6=0;
	FLAGX7=F_remoflag;

	R_telsendbuffa[0]=FLAGXA;

	//BYTE1
	EIRH7=0;
	if(R_pointer!=0)
		{
			R_telsendbuffa[0]|=R_telremobuff[0];
			R_telremobuff[0]=R_telremobuff[1];
			R_telremobuff[1]=R_telremobuff[2];
			R_telremobuff[2]=R_telremobuff[3];
			R_telremobuff[3]=R_telremobuff[4];
			R_telremobuff[4]=R_telremobuff[5];
			R_telremobuff[5]=R_telremobuff[6];
			R_telremobuff[6]=R_telremobuff[7];
			R_telremobuff[7]=R_telremobuff[8];
			R_pointer--;
			
		}
	EIRH7=1;
	//R_telsendbuffa[0]|=R_telremobuff;
	
	
	//R_telsendbuffa[0]=0x55;

	if(!F_telneedsend)
		{
			if((R_telsendbuffa[0]!=R_telsendbuffb[0]))
				{
					F_telneedsend=1;
				}
		}
	
}
///////////////////////////////////////////
void __near	Telsendpr(void)
{
	unsigned char i;
	
	void pre_telsenddate(void);
	
	if((!F_telsendstate)&&(!F_telrecestate))
		{
			if(F_telsendflag)
				{
				
				}
			else
				{
					if(F_telsendsuc)
						{
							R_telsendbuffb[0] = (R_telsendbuffa[0]&0X80);
							
							R_telsendbuffb[1] = R_telsendbuffa[1];
						
							
							F_telsendsuc=0;
							//R_pointer=0;
							
							R_telsendbuffa[0]&=0x80;		// 清掉r_telrmobuff	数据，当有数据输入时数据变化；
						}
					else
						{
							pre_telsenddate();
							if(F_telneedsend)
								{
									R_telsendbuffa[1] = (0x88-R_telsendbuffa[0]);
									F_telsendflag=1;
									F_telsendstate=0;
								}
						}
				}
		}
}
////////////////////////////////////////////
void		Delayus(unsigned int	delaytime)		// 1 1ms 2 2ms etc.
{
	unsigned int	i;
	
	for(i=0;i<delaytime;i++)
		{
			__asm("NOP");
		}
}	
////////////////////////////////////////////

////////////////////////////////////////////
void __near 	Telsendsub(void)
{
	unsigned char w,j;
	unsigned int m;
	unsigned char R_telsendcounter;

	if(!F_telsendflag)
		{
			PIN_txd=1;
		}
	else
		{
			__asm("DI");

			if((!F_telsendstate)&&(R_telsendtimer==0))
				{
					F_telsendstate=1;
					R_telsendcounter=0;
					PIN_txd=0;
					
					Delayus(21);
					PIN_txd=1;
					Delayus(10);
					PIN_txd=0;
					Delayus(8);
					//R_intcounter++;
					//if(R_intcounter==2)
					//	{
					//		__asm("NOP");
					//	}
				}
			if(F_telsendstate)
				{
					for(w=0;w<2;w++)
						{
							R_telsendbufft=R_telsendbuffa[w];
							for(j=0;j<8;j++)
								{
									if((R_telsendbufft&0x01)==0x00)
										{
											PIN_txd=0;
											Delayus(19);
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
																						//__asm("NOP");
											
										}
									else
										{
											PIN_txd=1;
											Delayus(19);
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
											__asm("NOP");
										}
									R_telsendbufft=R_telsendbufft>>1;
									R_telsendcounter++;
								}
						}
					if(R_telsendcounter==16)
						{
							PIN_txd=1;
						
							for(m=0;m<=2000;m++)
								{
									if(!PIN_rxd)
										break;
								}
							
							R_telsendtimer=10;

						
						
							if(m<2000)
								{
									R_telcomcounter=0;
									F_telsendsuc=1;
								
									F_telsendflag=0;
									F_telneedsend=0;
									F_telsendstate=0;
								
									PIN_txd=1;
								}
							
							else

						
								{
									R_telcomcounter++;
									F_telsendsuc=0;
									F_telsendflag=1;
									PIN_txd=1;
									F_telsendstate=0;
								}
							
						 
							
						}
				}
			ILL&=0XEF;
			__asm("EI");
		}
}

/////////////////////////////////////////////
void __near Telrecepr(void)
{	

	unsigned char i;
		
	if(F_telrecesuc)
		{
			F_telrecesuc=0;

			if(!F_pswsuc)
				{
					if((R_telrecebuff[0]&0x03)==0x02)
						{
							F_pswsuc=1;
							
							F_longsingle=1;
							//F_shortsingle=0;
							R_longringtimer=30;
							R_pswcounter=0;
							F_remosingle=1;

							
						}
					else
					if((R_telrecebuff[0]&0x03)==0x01)
						{
							F_pswsuc=0;
							R_pswcounter++;
							
							R_shortringtimer=10;
							
							F_remosingle=0;

							F_shortsingle=1;
							
							//密码不正确；
							//R_dethokdetimer=0;
			
							//PIN_dethokdet=0;	//挂断电话；
			
							//INT0DIS;		// 关接收数据中断；
	
							R_pointer=0;
							
							//F_remoflag=0;
						}

				}
			
			if(!F_executionsuc)
				{
					if((R_telrecebuff[0]&0x0c)==0x08)
						{
							F_executionsuc=1;
							F_longsingle=1;
							F_remosingle=1;
							R_longringtimer=30;
						}
					else
					if((R_telrecebuff[0]&0x0c)==0x04)
						{
							F_executionsuc=0;
							
							R_shortringtimer=10;
							
							F_remosingle=0;

							F_shortsingle=1;
							
							//指令不正确；
							//R_dethokdetimer=0;
			
							//PIN_dethokdet=0;	//挂断电话；
			
							//INT0DIS;		// 关接收数据中断；
	
							R_pointer=0;
							
							//F_remoflag=0;
						}
				}
		
			R_telrecebuff[0]=0;
		}
}
///////////////////////////////////////////////
void __near	Recesub(void)
{
	unsigned int k;
	unsigned char w,j,m;
	unsigned char R_telreceph;

	if((!F_telrecesuc)&&(!F_telsendstate))
		{
			if(!F_telrecestate)
				{
					F_telrecestate=1;
					R_telrececounter=0;
					R_telreceph=1;
					R_telrecebuffadd=0;
					R_telrecebufft=0;
					
				}
			if(F_telrecestate)
				{
					Delayus(28);

					for(k=0;k<2000;k++)
						{
							if(!PIN_rxd)
								{break;}
						}
					if(k>1500)
						{
							F_telrecestate=0;
							F_telrecesuc=0;
						}
					else
						{
							/**************R_telrecebuff[0]****************/
							for(w=0;w<8;w++)
								{
									Delayus(21);
								       
									R_telrecebufft>>=1;
									if(!PIN_rxd)
										{}
									else
										{
											R_telrecebufft|=0x80;
										}
									
									R_telrececounter++;
									
								}
							
							R_telrecebuff[0]=R_telrecebufft;
							R_telrecebuffadd+=R_telrecebufft;
							R_telrecebufft=0;
														
							/**************R_telrecebuff[1]****************/
							for(w=0;w<8;w++)
								{
									Delayus(20);
			
									R_telrecebufft>>=1;
									if(!PIN_rxd)
										{}
									else
										{
											R_telrecebufft|=0x80;
										}
									R_telrececounter++;
									
								}
							R_telrecebuff[1]=R_telrecebufft;
							R_telrecebuffadd+=R_telrecebufft;
							R_telrecebufft=0;
							
							
							/********************END RECE DATE************/
							if(R_telrececounter==16)
								{
									if(R_telrecebuffadd==0x77)
										{
											F_telrecesuc=1;
											R_dethokdetimer=0;
											PIN_txd=0;
											Delayus(20);
											PIN_txd=1;
											R_telrececounter=0;
											F_telrecestate=0;
										}
									else
										{
											PIN_txd=1;
											R_telrececounter=0;
											F_telrecesuc=0;
											F_telrecestate=0;
										}
								}
							
						}
				}
		}
		
}


////////////////////////////////////////////

void	__interrupt	INT_INTTBTMP(void) 
{
	if(R_40mscounter>=5)
		{
			R_40mscounter=0;
			if(R_longringtimer!=0)	R_longringtimer--;
			if(R_shortringtimer!=0)	R_shortringtimer--;
			if(R_midtimer!=0)	R_midtimer--;
		}
	else
		{
			R_40mscounter++;
		}

	R_ringcountertimer--;
		
	R_telsendtimer--;
	
	R_dethoktimer--;

	if(R_onesecondcounter>=125)
		{
			F_onesecflag=1;
			R_onesecondcounter=0;
		}
	else
		{
			R_onesecondcounter++;
		}

	ILL&=0xbf;
	
}


/////////////////////////////////////////////////
void	__interrupt	INT_INT0MP(void) 
{
	
		__asm("DI");
		Recesub();
		
		ILL&=0XEF;
		
		__asm("EI");
	
}

////////////////////////////////////////////////
void __interrupt	INT_INT4MP(void)
{
	
}
//////////////////////////////////////////////////
void __interrupt	INT_INT5MP(void)
{
	if(F_remoflag)
		{
			//R_intcounter++;
			
			R_dethokdetimer=0;
			
			// read R_telrecebuff;
			PIN_8870oe=1;
			__asm("NOP");
			__asm("NOP");
			
			R_telremobuff[R_pointer]=IP0&0x0f;		// rece tel number
			R_pointer++;
			
				
			/*
			if(R_intcounter==4)
				{
					__asm("NOP");
					__asm("NOP");
					__asm("NOP");
					__asm("NOP");
					__asm("NOP");
				}
			*/
				
		}
	
	ILH&=0x7f;
	
}

////////////////////////////////////////////////
void __interrupt	INT_Dummy(void)
{

}
/////////////////////////////////////////////////
void __interrupt	INT_Dummyn(void)
{

}
/************************************************/
/*	中断向量表				*/
/************************************************/

#pragma	section	const	INT_Vector	INTVECTOR
void	*const	TBL_INT[] =
{
	INT_INT5MP,		/*INT5*/
	INT_Dummy, 		/*INT4*/
	INT_Dummy, 		/*INTSEI*/
	INT_Dummy, 		/*INTADC*/
	INT_Dummy,		/*INTTC4&INT3*/
	INT_Dummy, 	/*INTTC3*/
	INT_Dummy,		/*INTTXD*/
	INT_Dummy, 		/*INTRXD*/
	INT_Dummy, 	/*INTTC1*/
	INT_INTTBTMP, 	/*INTTBT*/
	
	INT_Dummy, 	/*INT1*/
	INT_INT0MP,		/*INT0*/
	INT_Dummyn,	/*INTWDT*/
	INT_Dummyn,	/*INTSW*/
	INT_Dummyn,	/*INTSW*/
	startup			/*;RESET*/
};

