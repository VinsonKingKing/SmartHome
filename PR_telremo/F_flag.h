volatile typedef	struct	ram_bit_format
{
	unsigned char	bit0:1;
	unsigned char	bit1:1;
	unsigned char	bit2:1;
	unsigned char	bit3:1;
	unsigned char	bit4:1;
	unsigned char	bit5:1;
	unsigned char	bit6:1;
	unsigned char	bit7:1;
} ram_byte_field;

typedef	union	ram_format
{
	volatile unsigned char	ram_byte;
	ram_byte_field	ram_bit;
} ram_field;


typedef	struct	ram_bit_formatb
{
	unsigned char	bit0:1;
	unsigned char	bit1:1;
	unsigned char	bit2:1;
	unsigned char	bit3:1;
	unsigned char	bit4:1;
	unsigned char	bit5:1;
	unsigned char	bit6:1;
	unsigned char	bit7:1;
	unsigned char	bit8:1;
	unsigned char	bit9:1;
	unsigned char	bit10:1;
	unsigned char	bit11:1;
	unsigned char	bit12:1;
	unsigned char	bit13:1;
	unsigned char	bit14:1;
	unsigned char	bit15:1;
} ram_byte_fieldb;

typedef	union	ram_formatb
{
	volatile unsigned int	ram_byteb;
	ram_byte_fieldb	ram_bitb;
} ram_fieldb;



/**** 此处定义FLAG可位选址 ****/
 /*** 我这里仍然用FALG00~FLAGXX表示标志,下面具体定义的时候不再定义,如定义要小心 ***/
 /*** FLAG由于比较独特,所以根据我个人的习惯,我改变LNA87.LCF的内容,将其归为SFR ***/
 /*** 在这里,真正的RAM从0x0040开始 ***/
ram_field	__direct	FLAG0;
ram_field	__direct	FLAG1;
ram_field	__direct	FLAG2;
ram_field	__direct	FLAG3;
ram_field	__direct	FLAG4;
ram_field	__direct	FLAG5;
ram_field	__direct	FLAG6;
ram_field	__direct	FLAG7;
ram_field	__direct	ERROCODE;
ram_field	__direct	FLAGX;
ram_field	__direct	FLAGY;
ram_field	__direct	FLAGI;

/**** 根据上述定义,这里开始具体标志 ****/
 /*** 在这里我只定义到FLAG00等为止,具体标志在实际程序中再加以定义 ***/


//#define	FLAG0	FLAG0.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAG00	FLAG0.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAG01	FLAG0.ram_bit.bit1
#define	FLAG02	FLAG0.ram_bit.bit2
#define	FLAG03	FLAG0.ram_bit.bit3
#define	FLAG04	FLAG0.ram_bit.bit4
#define	FLAG05	FLAG0.ram_bit.bit5
#define	FLAG06	FLAG0.ram_bit.bit6
#define	FLAG07	FLAG0.ram_bit.bit7



//#define	FLAG1	FLAG1.ram_byte	    //具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAG10	FLAG1.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAG11	FLAG1.ram_bit.bit1
#define	FLAG12	FLAG1.ram_bit.bit2
#define	FLAG13	FLAG1.ram_bit.bit3
#define	FLAG14	FLAG1.ram_bit.bit4
#define	FLAG15	FLAG1.ram_bit.bit5
#define	FLAG16	FLAG1.ram_bit.bit6
#define	FLAG17	FLAG1.ram_bit.bit7


#define	FLAG2A	FLAG2.ram_byte		
#define	FLAG20	FLAG2.ram_bit.bit0	
#define	FLAG21	FLAG2.ram_bit.bit1
#define	FLAG22	FLAG2.ram_bit.bit2
#define	FLAG23	FLAG2.ram_bit.bit3
#define	FLAG24	FLAG2.ram_bit.bit4
#define	FLAG25	FLAG2.ram_bit.bit5
#define	FLAG26	FLAG2.ram_bit.bit6
#define	FLAG27	FLAG2.ram_bit.bit7


#define	FLAG3A	FLAG3.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAG30	FLAG3.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAG31	FLAG3.ram_bit.bit1
#define	FLAG32	FLAG3.ram_bit.bit2
#define	FLAG33	FLAG3.ram_bit.bit3
#define	FLAG34	FLAG3.ram_bit.bit4
#define	FLAG35	FLAG3.ram_bit.bit5
#define	FLAG36	FLAG3.ram_bit.bit6
#define	FLAG37	FLAG3.ram_bit.bit7



#define	FLAG4A	FLAG4.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAG40	FLAG4.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAG41	FLAG4.ram_bit.bit1
#define	FLAG42	FLAG4.ram_bit.bit2
#define	FLAG43	FLAG4.ram_bit.bit3
#define	FLAG44	FLAG4.ram_bit.bit4
#define	FLAG45	FLAG4.ram_bit.bit5
#define	FLAG46	FLAG4.ram_bit.bit6
#define	FLAG47	FLAG4.ram_bit.bit7

#define	FLAG5A	FLAG5.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAG50	FLAG5.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAG51	FLAG5.ram_bit.bit1
#define	FLAG52	FLAG5.ram_bit.bit2
#define	FLAG53	FLAG5.ram_bit.bit3
#define	FLAG54	FLAG5.ram_bit.bit4
#define	FLAG55	FLAG5.ram_bit.bit5
#define	FLAG56	FLAG5.ram_bit.bit6
#define	FLAG57	FLAG5.ram_bit.bit7


#define	FLAG6A	FLAG6.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAG60	FLAG6.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAG61	FLAG6.ram_bit.bit1
#define	FLAG62	FLAG6.ram_bit.bit2
#define	FLAG63	FLAG6.ram_bit.bit3
#define	FLAG64	FLAG6.ram_bit.bit4
#define	FLAG65	FLAG6.ram_bit.bit5
#define	FLAG66	FLAG6.ram_bit.bit6
#define	FLAG67	FLAG6.ram_bit.bit7


#define	FLAG7A	FLAG7.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAG70	FLAG7.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAG71	FLAG7.ram_bit.bit1
#define	FLAG72	FLAG7.ram_bit.bit2
#define	FLAG73	FLAG7.ram_bit.bit3
#define	FLAG74	FLAG7.ram_bit.bit4
#define	FLAG75	FLAG7.ram_bit.bit5
#define	FLAG76	FLAG7.ram_bit.bit6
#define	FLAG77	FLAG7.ram_bit.bit7



#define	ERROCODEA	ERROCODE.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	ERROCODE0	ERROCODE.ram_bit.bit0		// 以下定义每一个FLAG
#define	ERROCODE1	ERROCODE.ram_bit.bit1
#define	ERROCODE2	ERROCODE.ram_bit.bit2
#define	ERROCODE3	ERROCODE.ram_bit.bit3
#define	ERROCODE4	ERROCODE.ram_bit.bit4
#define	ERROCODE5	ERROCODE.ram_bit.bit5
#define	ERROCODE6	ERROCODE.ram_bit.bit6
#define	ERROCODE7	ERROCODE.ram_bit.bit7


#define	FLAGXA	FLAGX.ram_byte		// FLAGX 与FLAGY定义用作位传送
#define	FLAGX0	FLAGX.ram_bit.bit0		
#define	FLAGX1	FLAGX.ram_bit.bit1
#define	FLAGX2	FLAGX.ram_bit.bit2
#define	FLAGX3	FLAGX.ram_bit.bit3
#define	FLAGX4	FLAGX.ram_bit.bit4
#define	FLAGX5	FLAGX.ram_bit.bit5
#define	FLAGX6	FLAGX.ram_bit.bit6
#define	FLAGX7	FLAGX.ram_bit.bit7


#define	FLAGYA	FLAGY.ram_byte		// FLAGX 与FLAGY定义用作位传送
#define	FLAGY0	FLAGY.ram_bit.bit0		
#define	FLAGY1	FLAGY.ram_bit.bit1
#define	FLAGY2	FLAGY.ram_bit.bit2
#define	FLAGY3	FLAGY.ram_bit.bit3
#define	FLAGY4	FLAGY.ram_bit.bit4
#define	FLAGY5	FLAGY.ram_bit.bit5
#define	FLAGY6	FLAGY.ram_bit.bit6
#define	FLAGY7	FLAGY.ram_bit.bit7


#define	FLAGIA	FLAGI.ram_byte		// 具体定义到FLAGx,如果要用全部NIBBLE,需再定义
#define	FLAGI0	FLAGI.ram_bit.bit0		// 以下定义每一个FLAG
#define	FLAGI1	FLAGI.ram_bit.bit1
#define	FLAGI2	FLAGI.ram_bit.bit2
#define	FLAGI3	FLAGI.ram_bit.bit3
#define	FLAGI4	FLAGI.ram_bit.bit4
#define	FLAGI5	FLAGI.ram_bit.bit5
#define	FLAGI6	FLAGI.ram_bit.bit6
#define	FLAGI7	FLAGI.ram_bit.bit7
