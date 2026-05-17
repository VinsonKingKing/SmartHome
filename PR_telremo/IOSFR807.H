/************************************************/
/*	I/O管脚定义及特别寄存器定义86C807	*/
/************************************************/

//io_field	__io(0x0000)	P0DR;		// R/W	P0 Port output latch
//io_field	__io(0x0001)	P1DR;		// R/W	P1 Port output latch
//io_field	__io(0x0002)	P2DR;		// R/W	P2 Port output latch
//io_field	__io(0x0003)	P3DR;		// R/W	P3 Port output latch
//io_field	__io(0x0004)	;		// R/W	reserved
//io_field	__io(0x0005)	;		// R/W	reserved
//io_field	__io(0x0006)	;		// R/W	reserved
//io_field	__io(0x0007)	;		// R/W	reserved
//io_field	__io(0x0008)	;		// R/W	reserved
//io_field	__io(0x0009)	P1CR;		// R/W	P1 Port Input/output Control
//io_field	__io(0x000A)	P3CR;		// R/W	P3 Port Input/output Control
//io_field	__io(0x000B)	P0OUTCR;	// R/W	P0 Port Output Control
//io_field	__io(0x000C)	P0PRD;		// R	P0 Pin INPUT
//io_field	__io(0x000D)	P2PRD;		// R	P2 Pin INPUT

//unsigned char	__io(0x000E)	ADCCR1;		// R/W	AD control register 1
//unsigned char	__io(0x000F)	ADCCR2;		// R/W	AD control register 2


//unsigned char	__io(0x0010)	TC1DRAL;	// R/W	Timer register 1A
//unsigned char	__io(0x0011)	TC1DRAH;	// R/W	Timer register 1A
//unsigned char	__io(0x0012)	TC1DRBL;	// R/W	Timer register 1B
//unsigned char	__io(0x0013)	TC1DRBH;	// R/W	Timer register 1B
//unsigned char	__io(0x0014)	TC1CR;		// R/W	Timer Counter 1 control
//unsigned char	__io(0x0015)	;		// R/W	reserved
//unsigned char	__io(0x0016)	;		// R/W	reserved
//unsigned char	__io(0x0017)	;		// R/W	reserved
//unsigned char	__io(0x0018)	;		// R/W	reserved
//unsigned char	__io(0x0019)	;		// R/W	reserved
//unsigned char	__io(0x001A)	TC3CR;		// R/W	Timer Counter 3 control
//unsigned char	__io(0x001B)	TC4CR;		// R/W	Timer Counter 4 control
//unsigned char	__io(0x001C)	TTREG3;		// R/W	Timer register 3
//unsigned char	__io(0x001D)	TTREG4;		// R/W	Timer register 4
//unsigned char	__io(0x001E)	PWREG3;		// R/W	Timer register 3
//unsigned char	__io(0x001F)	PWREG4;		// R/W	Timer register 4


//unsigned char	__io(0x0020)	ADCDR1;		// R	AD converter register 1
//unsigned char	__io(0x0021)	ADCDR2;		// R	AD converter register 2
//unsigned char	__io(0x0022)	;		// R/W	reserved
//unsigned char	__io(0x0023)	;		// R/W	reserved
//unsigned char	__io(0x0024)	;		// R/W	reserved
//unsigned char	__io(0x0025)	UARTSR;		// R	UART Status register
//unsigned char	__io(0x0025)	UARTCR1;	// W	UART control register 1
//unsigned char	__io(0x0026)	UARTCR2;	// W	UART control register 2
//unsigned char	__io(0x0027)	RDBUF		// R	UART Receive Data Buffer
//unsigned char	__io(0x0027)	TDBUF		// W	UART Transmit Data Buffer
//unsigned char	__io(0x0028)	SESR;		// R	SEI Status Register
//unsigned char	__io(0x0029)	SEDR;		// R/W	SEI Data Register
//unsigned char	__io(0x002A)	SECR;		// R/W	SEI Control register
//unsigned char	__io(0x002B)	;		// R/W	reserved
//unsigned char	__io(0x002C)	;		// R/W	reserved
//unsigned char	__io(0x002D)	;		// R/W	reserved
//unsigned char	__io(0x002E)	;		// R/W	reserved
//unsigned char	__io(0x002F)	;		// R/W	reserved


//unsigned char	__io(0x0030)	;		// R/W	reserved
//unsigned char	__io(0x0031)	STOPCR;		// W	Key-on Wakeup Contorl Register
//unsigned char	__io(0x0032)	;		// R/W	reserved
//unsigned char	__io(0x0033)	;		// R/W	reserved
//unsigned char	__io(0x0034)	WDTCR1;		// W	Watchdog timer control 1
//unsigned char	__io(0x0035)	WDTCR2;		// W	Watchdog timer control 2
//unsigned char	__io(0x0036)	TBTCR;		// R/W	TBT/TG/DVO control
//unsigned char	__io(0x0037)	EINTCR;		// R/W	External interrupt control
//unsigned char	__io(0x0038)	SYSCR1;		// R/W	System control 1
//unsigned char	__io(0x0039)	SYSCR2;		// R/W	System control 2
//unsigned char	__io(0x003A)	EIRL;		// R/W	Interrupt enable register L
//unsigned char	__io(0x003B)	EIRH;		// R/W	Interrupt enable register H
//unsigned char	__io(0x003C)	ILL;		// R/W	Interrupt latch L
//unsigned char	__io(0x003D)	ILH;		// R/W	Interrupt latch H
//unsigned char	__io(0x003E)	INTSEL;		// R/W	Interrupt source selector
//unsigned char	__io(0x003F)	PSW;		// R/W	Program Status word



typedef	struct	byte_format
{
	unsigned char	bit7:1;
	unsigned char	bit6:1;
	unsigned char	bit5:1;
	unsigned char	bit4:1;
	unsigned char	bit3:1;
	unsigned char	bit2:1;
	unsigned char	bit1:1;
	unsigned char	bit0:1;
} byte_field;

typedef	union	io_format
{
	unsigned char	io_byte;
	byte_field	io_bit;
} io_field;


io_field	__io(0x0000)	P0DR;		// R/W	P0 Port output latch
//	=====================			// P0
#define	OP0	P0DR.io_byte			// 
#define	OP00	P0DR.io_bit.bit0		// 
#define	OP01	P0DR.io_bit.bit1		// 
#define	OP02	P0DR.io_bit.bit2		// 
#define	OP03	P0DR.io_bit.bit3		// 
#define	OP04	P0DR.io_bit.bit4		// 
#define	OP05	P0DR.io_bit.bit5		// 
#define	OP06	P0DR.io_bit.bit6		// 
#define	OP07	P0DR.io_bit.bit7		// 


io_field	__io(0x0001)	P1DR;		// R/W	P1 Port output latch
//	=====================			// P1
#define	OP1	P1DR.io_byte			// 
#define	IP1	P1DR.io_byte			// 
#define	OP10	P1DR.io_bit.bit0		// 
#define	OP11	P1DR.io_bit.bit1		// 
#define	OP12	P1DR.io_bit.bit2		// 
#define	OP13	P1DR.io_bit.bit3		// 
#define	OP14	P1DR.io_bit.bit4		// 
#define	OP15	P1DR.io_bit.bit5		// 
#define	OP16	P1DR.io_bit.bit6		// 
#define	OP17	P1DR.io_bit.bit7		// 


io_field	__io(0x0002)	P2DR;		// R/W	P2 Port output latch
//	=====================			// P2
#define	OP2	P2DR.io_byte			// I/O,低频晶振,外部中断输入,STOP模式唤醒信号输入
#define	OP20	P2DR.io_bit.bit0		// P20,/STOP,/INT5
#define	OP21	P2DR.io_bit.bit1		// P21,XTIN
#define	OP22	P2DR.io_bit.bit2		// P22,XTOUT


io_field	__io(0x0003)	P3DR;		// R/W	P3 Port output latch
//	=====================			// P3
#define	OP3	P3DR.io_byte			// 
#define	OP30	P3DR.io_bit.bit0		// 
#define	OP31	P3DR.io_bit.bit1		// 
#define	OP32	P3DR.io_bit.bit2		// 
#define	OP33	P3DR.io_bit.bit3		// 
#define	OP34	P3DR.io_bit.bit4		// 
#define	OP35	P3DR.io_bit.bit5		// 
#define	OP36	P3DR.io_bit.bit6		// 
#define	OP37	P3DR.io_bit.bit7		// 



io_field	__io(0x0009)	P1CR;		// R/W	P1 Port input/output control
 /*** P1CR	I/O Control for P1	(0x0009 初始为0000 0000	R/W) ***/
#define	P1DDR	P1CR.io_byte			//  
 
io_field	__io(0x000A)	P3CR;		// R/W	P3 Port input/output control
 /*** P3CR	I/O Control for P3	(0x000A 初始为0000 0000	R/W) ***/
#define	P3DDR	P3CR.io_byte
#define	P3DDR0	P3CR.io_bit.bit0		// 
#define	P3DDR1	P3CR.io_bit.bit1		// 
#define	P3DDR2	P3CR.io_bit.bit2		// 
#define	P3DDR3	P3CR.io_bit.bit3		// 
#define	P3DDR4	P3CR.io_bit.bit4		// 
#define	P3DDR5	P3CR.io_bit.bit5		// 
#define	P3DDR6	P3CR.io_bit.bit6		// 
#define	P3DDR7	P3CR.io_bit.bit7		// 


io_field	__io(0x000B)	P0OUTCR;	// R	P0 Port output circuit control
 /*** P0OUTCR	Port P0 Output circuit Control Register	(0x000B	初始**** 0000	R)
	0:Sink open-drain output	1:C-MOS output	***/
#define	P0DDR	P0OUTCR.io_byte			//  	
#define	P0DDR0	P0OUTCR.io_bit.bit0		// 
#define	P0DDR1	P0OUTCR.io_bit.bit1		// 
#define	P0DDR2	P0OUTCR.io_bit.bit2		// 
#define	P0DDR3	P0OUTCR.io_bit.bit3		// 
#define	P0DDR4	P0OUTCR.io_bit.bit4		// 
#define	P0DDR5	P0OUTCR.io_bit.bit5		// 
#define	P0DDR6	P0OUTCR.io_bit.bit6		// 
#define	P0DDR7	P0OUTCR.io_bit.bit7		// 


io_field	__io(0x000C)	P0PRD;		// R	P0 Terminal input
//	=====================			// P0
#define	IP0	P0PRD.io_byte			// 可用作:I/O,外部中断输入,SIO输入/输出,UART输入/输出,LCD SEG管脚
#define	IP00	P0PRD.io_bit.bit0		// 
#define	IP01	P0PRD.io_bit.bit1		// 
#define	IP02	P0PRD.io_bit.bit2		// 
#define	IP03	P0PRD.io_bit.bit3		// 
#define	IP04	P0PRD.io_bit.bit4		// 
#define	IP05	P0PRD.io_bit.bit5		// 
#define	IP06	P0PRD.io_bit.bit6		// 
#define	IP07	P0PRD.io_bit.bit7		// 


io_field	__io(0x000D)	P2PRD;		// R	P2 Terminal input
//	=====================			// P2
#define	IP2	P2PRD.io_byte			// I/O,低频晶振,外部中断输入,STOP模式唤醒信号输入
#define	IP20	P2PRD.io_bit.bit0		// P20,/STOP,/INT5
#define	IP21	P2PRD.io_bit.bit1		// P21,XTIN
#define	IP22	P2PRD.io_bit.bit2		// P22,XTOUT



unsigned char	__io(0x000E)	ADCCR1;		// R/W	AD control register 1
 /*** ADCCR1	AD Converter Control Register 1	(0x000E	初始0001 0000	R/W)
	7 6 5 4 3 2 1 0
	| | | |	+ + + +-- SAIN:模拟输入通道选择	0000:	Select AIN0
	| | | |					0001:	Select AIN1
	| | | |					0010:	Select AIN2
	| | | |					0011:	Select AIN3
	| | | |					0100:	Select AIN4
	| | | |					0101:	Select AIN5
	| | | |					0110:	Select AIN6
	| | | |					0111:	Select AIN7
	| | | |					1***:	保留
	| | | +---------- AINDS:模拟信号输入	0:启动	1:未启动
	| + +------------ AMD:AD操作模式	00:	AD操作未启动
	|					01:	软件开始模式
	|					10:	保留
	|					11:	重复模式
	+---------------- ADRS:AD转换开始	0:--	1:开始	***/


unsigned char	__io(0x000F)	ADCCR2;		// R/W	AD control register 2
 /*** ADCCR2	AD Converter Control Register 2	(0x000F	初始**00 0000	R/W)
	7 6 5 4 3 2 1 0
	    |   + + +---- ACK:AD转换时间选择	000:	39/fc
	    |					001:	保留
	    |					010:	78/fc
	    |					011:	156/fc
	    |					100:	312/fc
	    |					101:	624/fc
	    |					110:	1248/fc
	    |					111:	保留
	    +------------ IREFON:AD转换电阻连接	0:仅在转换时连接1:时刻连接	***/
	    
	    
unsigned int	__io(0x0010)	TC1DRA;		// Timer register 1A
unsigned int	__io(0x0012)	TC1DRB;		// Timer register 1B
unsigned char	__io(0x0014)	TC1CR;		// R/W	Timer Counter control

unsigned char	__io(0x001A)	TC3CR;		// R/W	Timer Counter 3 control
unsigned char	__io(0x001B)	TC4CR;		// R/W	Timer Counter 4 control
unsigned char	__io(0x001C)	TTREG3;		// R/W	Timer register 3
unsigned char	__io(0x001D)	TTREG4;		// R/W	Timer register 4
unsigned char	__io(0x001E)	PWREG3;		// R/W	Timer register 3
unsigned char	__io(0x001F)	PWREG4;		// R/W	Timer register 4

unsigned char	__io(0x0020)	ADCDR1;		// R	AD converter register 1
 /*** ADCDR1	AD Conversion Result Register	(0x0020	初始0000 0000	R)
	7 6 5 4 3 2 1 0
	| | | |	| | | +-- AD02:
	| | | | | | +---- AD03:
	| | | | | +------ AD04:
	| | | |	+-------- AD05:
	| | | +---------- AD06:
	| | +------------ AD07:
	| +-------------- AD08:
	+---------------- AD09:	***/

unsigned char	__io(0x0021)	ADCDR2;		// R	AD converter register 2
 /*** ADCDR2	AD Conversion Result Register	(0x0021	初始0000 ****	R)
	7 6 5 4 3 2 1 0
	| | | +---------- ADBF:	AD转换忙标志	0:AD转换停止	1:正在转换
	| | +------------ EOCF:	AD转换结束	0:在之前或正在转换	1:结束
	| +-------------- AD00:
	+---------------- AD01:	***/
	


unsigned char	__io(0x0025)	UARTCR1;	// W	UART control register 1
 /*** UARTCR1	UART Control Register	(0x0025	初始0000 0000	R/W)
	7 6 5 4 3 2 1 0
	| | | |	| + + +-- BRG:传输时钟选择:	000:	fc/13
	| | | | |				001:	fc/26
	| | | | |				010:	fc/52
	| | | | |				011:	fc/104
	| | | | |				100:	fc/208
	| | | | |				101:	fc/416
	| | | | |				110:	fc/TC5(INTTC5)
	| | | | |				111:	fc/96
	| | | |	+-------- PE:Parity addition:	0:No Parity	1:Parity
	| | | +---------- EVEN:Even-numbered parity:	0:Odd-numbered parity	1:Even-numbered parity
	| | +------------ STBT:传输停止位的长度:	0:1位	1:两位
	| +-------------- RXE:接收操作	0:关	1:开
	+---------------- TXE:发射操作	0:关	1:开	***/


//unsigned char	__io(0x0025)	UARTSR;		// R	UART Status register
 /*** UARTSR	(0x0025	初始0000 11**	R/W)
	7 6 5 4 3 2 1 0
	| | | | | +------ TBEP:传输数据缓冲区空标志	0:缓冲有数	1:空的
	| | | |	+-------- TEND:传送结束标志		0:传送中	1:结束
	| | | +---------- RBFL:接收数据缓冲区空标志	0:接收缓冲空	1:有数
	| | +------------ OERR:	Overrun错误标志		0:无		1:错误
	| +-------------- FERR: Framing错误标志		0:无		1:错误
	+---------------- PERR:	Parity错误标志		0:无		1:错误	***/


unsigned char	__io(0x0026)	UARTCR2;	// W	UART control register 2
 /*** UARTCR2	UART Control Register 2	(0x0026	初始**** *000	R/W)
	7 6 5 4 3 2 1 0
		  | | +-- STOPBR:接收停止位长度:	0:1位	1:两位
		  + +---- RxDNC:选择RxD输入的噪音判断时间:	00:	无
								01:	<31/fc
								10:	<63/fc
								11:	<127/fc	***/
								
unsigned char	__io(0x0027)	RDBUF;	// R	UART Receive Data Buffer
//unsigned char	__io(0x0027)	TDBUF;	// W	UART Transmit Data Buffer
unsigned char	__io(0x0028)	SESR;	// R	SEI Status Register
unsigned char	__io(0x0029)	SEDR;	// R/W	SEI Data Register
unsigned char	__io(0x002A)	SECR;	// R/W	SEI Control register

unsigned char	__io(0x0031)	STOPCR;	// W	Key-on Wakeup Contorl Register


unsigned char	__io(0x0034)	WDTCR1;		// R	Watchdog timer control 1
 /*** WDTCR1	Watchdog Timer Control Register 1	(0x0034	初始**11 1001	R)
	7 6 5 4 3 2 1 0
	    | |	| | | +-- WDTOUT:看门狗计数器选出选择	0:中断要求 1:复位信号
	    | |	| + +---- WDTT:看门狗计数定时:	Normal1/2 Mode		SLOW Mode
	    | |	|				DV7CK=0	DV7CK=1
	    | |	|			00:	2^25/fc	2^17/fs		2^17/fs
	    | |	| 			01:	2^23/fc	2^15/fs		2^15/fs
	    | |	| 			10:	2^21/fc	2^13/fs		2^13/fs
	    | |	|			11:	2^19/fc	2^11/fs		2^11/fs
	    | |	+-------- WDTEN:看门狗计数器使能	0:停止	1:启动
	    | +---------- (ATOUT):在内部RAM选择地址捕捉	0:未启动1:地址捕捉(
	    +------------ (ATAS):	***/


unsigned char	__io(0x0035)	WDTCR2;		// W	Watchdog timer control 2
 /*** WDTCR2	看门狗控制写寄存器2	(0x0035	初始**** ****	W)
	7 6 5 4 3 2 1 0
	+ + + + + + + +-- WDTCR2:	0x4E:清掉	0xB1:取消	0xD2:使能分配地址	***/
	
	
unsigned char	__io(0x0036)	TBTCR;		// R/W	TBT/TG/DVO control
 /*** TBTCR	Time Base Timer Control Register	(0x0036	初始0**0 0***	R/W)
	7 6 5 4 3 2 1 0
	| | | |	| + + +-- TBTCK:BT中断频率的选择:	Normal1/2,IDLE1/2	SLOW,SLEEP
	| | | |	|					DV7CK=0	DV7CK=1
	| | | |	|				000:	fc/2^23	fs/2^15		fs/2^15
	| | | |	|				001:	fc/2^21	fs/2^13		fs/2^13
	| | | |	|				010:	fc/2^16	fs/2^8
	| | | |	|				011:	fc/2^14	fs/2^6
	| | | |	|				100:	fc/2^13	fs/2^5
	| | | |	|				101:	fc/2^12	fs/2^4
	| | | |	|				110:	fc/2^11	fs/2^3
	| | | |	|				111:	fc/2^9	fs/2
	| | | |	+-------- TBTEN:BT使能	0:取消	1:开始
        | | | +---------- DV7CK:驱动晶振选择	0:快晶振fc/2^8 1:慢晶振fs
        | + +------------ DVOCK:分频输出频率选择:
	|				Normal1/2模式		SLOW,SLEEP模式
	|				DV7CK=0	DV7CK=1
	|			00:	fc/2^13	fs/2^5		fs/2^5
	|			01:	fc/2^12	fs/2^4		fs/2^4
	|			10:	fc/2^11	fs/2^3		fs/2^3
	|			11:	fc/2^10	fs/2^2		fs/2^2
        +---------------- DVOEN:分频输出使能	0:取消	1:开始
	注意:	在单时钟模式及慢晶振尚未稳定时,不要设置DV7CK为"1"	***/


unsigned char	__io(0x0037)	EINTCR;		// R/W	External interrupt control
 /*** EINTCR	External interrupt control register	(0x0037	初始00** 000*	R/W)
	7 6 5 4 3 2 1 0
	| |     | | +---- INT1 ES:INT3到INT1边缘选择	0:上升沿1:下降沿
	| |     | +------ INT2 ES:INT3到INT1边缘选择	0:上升沿1:下降沿
	| |    	+-------- INT3 ES:INT3到INT1边缘选择	0:上升沿1:下降沿
	| +-------------- INT0EN:P63//INT0管脚分配	0:P63输入/输出口1:/INT0口(P63应为输入模式)
        +---------------- INT1NC:噪音拒绝时间选择	0:63/fc(秒)	1:15/fc(秒)	***/


 /*** 运作模式控制 ***/
 /*** 有两种模式,一种单晶振,一种为双晶振,可在系统中转换,通过SYSCR1和SYSCR2控制 ***/
 /*** 单时钟模式:只有高频晶振,机器周期为4/fc(秒) ***/
 /*** Normal1模式:高低晶振同时起振 ***/
 /*** IDLE1模式:内部晶振电路保持动作,CPU及看门狗计时器停止,周边保持动作,通过中断及外部中断退到Normal1模式 ***/
unsigned char	__io(0x0038)	SYSCR1;		// R/W	System control 1
 /*** SYSCR1	System Control Register 1	(0x0038	初始0000 00**	R/W)
	7 6 5 4 3 2 1 0
	| | | |	+ +------ WUT:退出STOP模式的复舒时间:	返回Normal模式	返回SLOW模式
	| | | |					00:	3*2^16/fc	3*2^13/fs
	| | | |					01:	2^16/fc		2^13/fs
	| | | |					10:	3*2^14/fc	3*2^6/fs
	| | | |					11:	2^14/fc		2^6/fs
        | | | +---------- OUTEN:STOP模式下管脚输出	0:高阻	1:保持输出
        | | +------------ RETM:退出STOP模式后进入的模式	0:NORMAL 1/2模式	1:SLOW1模式
	| +-------------- RELM:触发离开STOP模式的方法	0:边缘触发	1:幅度触发
        +---------------- STOP:进入STOP模式	0:CPU核心及周边保持活动	1:进入STOP模式	***/


unsigned char	__io(0x0039)	SYSCR2;		// R/W	System control 2
 /*** SYSCR2	System Control Register 2	(0x0039	初始1000 *0**	R/W)
	7 6 5 4 3 2 1 0
	| | | |   +------ TGHALT:TG控制	0: 从TG提供所有时钟	1:TG仅提供TBT
        | | | +---------- IDLE:CPU及看门狗控制	0:CPU及看门狗计数继续	1:CPU及看门狗停止
        | | +------------ SYSCK:主系统时钟选择(写)/主时钟系统检测(读)	0:高时钟 1:低时钟
        | +-------------- XTEN:	低频晶振控制	0:关	1:开
        +---------------- XEN:	高频晶振控制	0:关	1:开	***/


//unsigned int	__io(0x003A)	EIR;		// R/W	Interrupt enable register
/*** EIR	中断使能寄存器	(0x003A,0x003B	初始00000000 00000***0	R/W) ***/
io_field	__io(0x003A)	EIRL;		// R/W	Interrupt enable register L
#define	EIRLA	EIRL.io_byte			// 可用作:I/O,外部中断输入,SIO输入/输出,UART输入/输出,LCD SEG管脚
#define	EIRL0	EIRL.io_bit.bit0		// 
#define	EIRL1	EIRL.io_bit.bit1		// 
#define	EIRL2	EIRL.io_bit.bit2		// 
#define	EIRL3	EIRL.io_bit.bit3		// 
#define	EIRL4	EIRL.io_bit.bit4		// 
#define	EIRL5	EIRL.io_bit.bit5		// 
#define	EIRL6	EIRL.io_bit.bit6		// 
#define	EIRL7	EIRL.io_bit.bit7		// 

io_field	__io(0x003B)	EIRH;		// R/W	Interrupt enable register H
#define	EIRHA	EIRH.io_byte			// 可用作:I/O,外部中断输入,SIO输入/输出,UART输入/输出,LCD SEG管脚
#define	EIRH0	EIRH.io_bit.bit0		// 
#define	EIRH1	EIRH.io_bit.bit1		// 
#define	EIRH2	EIRH.io_bit.bit2		// 
#define	EIRH3	EIRH.io_bit.bit3		// 
#define	EIRH4	EIRH.io_bit.bit4		// 
#define	EIRH5	EIRH.io_bit.bit5		// 
#define	EIRH6	EIRH.io_bit.bit6		// 
#define	EIRH7	EIRH.io_bit.bit7		// 
 
 


//unsigned int	__io(0x003C)	IL;		// R/W	Interrupt latch
unsigned char	__io(0x003C)	ILL;		// R/W	Interrupt latch L
unsigned char	__io(0x003D)	ILH;		// R/W	Interrupt latch H
 /*** IL	Interrupt Latches	(0x003C,0x003D	初始00000000 0000**	R/W)
	IL15~IL2:中断锁存器	RD:	0:无中断请求	1:中断请求
				WR:	0:清除中断请求	1:中断锁存器没有设置 ***/


unsigned char	__io(0x003E)	INTSEL;		// R/W	Interrupt source selector
 /*** INTSEL	Selecting interrupt factor	(0x003E	初始*0** **00	R/W)
	7 6 5 4 3 2 1 0
	  |	    | +-- IL15ER:/INT5或INTTC5的选择	0:/INT5	1:INTTC5
	  |	    +---- IL14ER:INT3或INTTC3的选择	0:INT3	1:INTTC3
	  +-------------- IL9ER:INTRxD或INTSIO的选择	0:INTRxD1:INTSIO	***/
