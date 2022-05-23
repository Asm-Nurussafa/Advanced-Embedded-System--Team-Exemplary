
library ieee;
use ieee.std_logic_1164.all;


entity e8_bt_multiplier is
port(x : in  bit_vector(7 downto 0);     --:= ?10101010?;
     y : in  bit_vector(7 downto 0);     --:= ?10101010?;
     Ans : out  bit_vector(15 downto 0));
     
end entity;

architecture arc_8_b_multiplier of e8_bt_multiplier is

component fulladder  is

port(A : in bit ;
     B : in bit;
     cin : in bit;
     C : out bit;
     S :out bit);
end component;

signal s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s20,s21,s22,s23,s24,s25,s26,s27,s28,s29,s30,s31,s32,s33,s34,s35,s36,s37,s38,s39,s40,s41,s42,s43,s44,s45,s46,s47,s48,s49,s50,s51,s52,s53,s54,s55 : bit;
 signal  k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18,k19,k20,k21,k22,k23,k24,k25,k26,k27,k28,k29,k30,k31,k32,k33,k34,k35,k36,k37,k38,k39,k40,k41,k42: bit;
 signal  p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15 :bit;

 signal x00: bit;
 signal x10: bit;
signal x21: bit;
signal x30:bit;
signal x40:bit;
signal x31:bit;
signal x41:bit;
signal x51:bit;

signal x50:bit;
signal x60:bit;
signal x61:bit;
signal x70:bit;
signal x71:bit;
signal x02:bit;
signal x12:bit;
signal x22:bit;
signal x32:bit;
signal x42:bit;
signal x52:bit;
signal x62:bit;
signal x72:bit;
signal x03:bit;
signal x13:bit;
signal x23:bit;
signal x33:bit;
signal x43:bit;
signal x53:bit;
signal x73:bit;
signal x63:bit;
signal x04:bit;
signal x14:bit;
signal x24:bit;
signal x34:bit;
signal x44:bit;
signal x54:bit;
signal x64:bit;
signal x74:bit;
signal x05:bit;
signal x15:bit;
signal x25:bit;
signal x35:bit;
signal x45:bit;
signal x55:bit;
signal x65:bit;
signal x75:bit;
signal x06:bit;
signal x16:bit;
signal x26:bit;
signal x36:bit;
signal x46:bit;
signal x56:bit;
signal x66:bit;
signal x76:bit;
signal x07:bit;
signal x17:bit;
signal x27:bit;
signal x37:bit;
signal x47:bit;
signal x57:bit;
signal x67:bit;
signal x77:bit;



begin
  x00<= x(0) and y(0);
  x10<=x(1) and y(0);
  x21<=x(2) and y(1);
  x30<=x(3) and y(0);
  x31<=x(3) and y(1);
  x40<=x(4) and y(0);
x12<=x (1)and y(2);
x41<=x(4) and y(1);
x50<=x(5) and y(0);
x51<=x(5) and y(1);
x60<=x(6) and y(0);
x61<=x(6) and y(1);
x70<=x(7) and y(0);
x71<=x(7) and y(1);
x02<=x(0) and y(2);

x22<=x(2) and y(2);
x32<=x(3) and y(2);
x42<=x(4) and y(2);
x52<=x(5) and y(2);
x62<=x(6) and y(2);
x72<=x(7) and x(2);
x03<=x(0) and y(3);
x13<=x(1) and y(3);
x23<=x(2) and y(3);
x33<=x(3) and y(3);
x43<=x(4) and y(3);
x53<=x(5) and y(3);
x73<=x(7) and y(3);
x63<=x(6) and y(3);
x04<=x(0) and y(4);
x14<=x(1) and y(4);
x24<=x(2) and y(4);
x34<=x(3) and y(4);
x44<=x(4) and y(4);
x54<=x(5) and y(4);
x64<=x(6) and y(4);
x74<=x(7) and y(4);
x05<=x(0) and y(5);
x15<=x(1) and y(5);
x25<=x(2) and y(5);
x35<=x(3) and y(5);
x45<=x(4) and y(5);
x55<=x(5) and y(5);
x65<=x(6) and y(5);
x75<=x(7) and y(5);
x06<=x(0) and y(6);
x16<=x(1) and y(6);
x26<=x(2) and y(6);
x36<=x(3) and y(6);
x46<=x(4) and y(6);
x56<=x(5) and y(6);
x66<=x(6) and y(6);
x76<=x(7) and y(6);
x07<=x(0) and y(7);
x17<=x(1) and y(7);
x27<=x(2) and y(7);
x37<=x(3) and y(7);
x47<=x(4) and y(7);
x57<=x(5) and y(7);
x67<=x(6) and y(7);
x77<=x(7) and y(7);




  FA1 : fulladder 
	port map(x00,x10,'0',s1,p1);

  FA2 : fulladder
	port map(x12,x00,s1,s2,k1);
 
 
  FA3 : fulladder
	port map(x21,x30,s2,s3,k2);

   
  FA4 : fulladder
	port map(x31,x40,s3,s4,k3);
 
    
  FA5 : fulladder
	port map( x41,x50,s4,s5,k4);

   FA6 : fulladder 
	port map(x51,x60,s5,s6,k5);

  FA7 : fulladder
	port map(x61,x70,s6,s7,k6);
 
 
  FA8 : fulladder
	port map(x71,s7,'0',s8,k7);

   
  FA9 : fulladder
	port map(x02,k1,'0',s9,p2);
 
    
  FA10 : fulladder
	port map(x12,k2,s9,s10,k8 );

 FA11 : fulladder 
	port map(x22,k3,s10,s11,k9);

  FA12 : fulladder
	port map(x32,k4,s11,s12,k10);
 
 
  FA13 : fulladder
	port map(x42,k5,s12,s13,k11);

   
  FA14 : fulladder
	port map(x52,k6,s13,s14,k12);
 
    
  FA15 : fulladder
	port map(x62,k7,s14,s15,k13 );

 FA16 : fulladder 
	port map(x72,s8,s15,s16,k14);

  FA17 : fulladder
	port map(x03,k8,'0',s17,p3);
 
 
  FA18 : fulladder
	port map(x13,k9,s17,s18,k15);

   
  FA19 : fulladder
	port map(x23,k10,s18,s19,k16);
 
    
  FA20 : fulladder
	port map( x33,k11,s19,s20,k17);

 FA21 : fulladder 
	port map(x43,k12,s20,s21,k18);

  FA22 : fulladder
	port map(x53,k13,s21,s22,k19);
 
 
  FA23 : fulladder
	port map(x63,k14,s22,s23,k20);

   
  FA24 : fulladder
	port map(x73,s16,s23,s24,k21);
 
    
  FA25 : fulladder
	port map( x04,k15,'0',s25,p4);

 FA26 : fulladder 
	port map(x14,k16,s25,s26,k22);

  FA27 : fulladder
	port map(x24,k17,s26,s27,k23);
 
 
  FA28 : fulladder
	port map(x34,k18,s27,s28,k24);

   
  FA29 : fulladder
	port map(x44,k19,s28,s29,k25);
 
    
  FA30 : fulladder
	port map( x54,k20,s29,s30,k26);

 FA31 : fulladder 
	port map(x64,k21,s30,s31,k27);

  FA32: fulladder
	port map(x74,s24,s31,s32,k28);
 
 
  FA33: fulladder
	port map(x05,k22,'0',s33,p5);

   
  FA34 : fulladder
	port map(x15,k23,s33,s34,k29);
 
    
  FA35 : fulladder
	port map(x25,k24,s34,s35,k30 );

 FA36 : fulladder 
	port map(x35,k25,s35,s36,k31);

  FA37 : fulladder
	port map(x45,k26,s36,s37,k32);
 
 
  FA38 : fulladder
	port map(x55,k27,s37,s38,k33);

   
  FA39 : fulladder
	port map(x65,k28,s38,s39,k34);
 
    
  FA40 : fulladder
	port map( x75,s32,s39,s40,k35);

  FA41 : fulladder 
	port map(x06,k29,'0',s41,p6);

  FA42 : fulladder
	port map(x16,k30,s41,s42,k36);
 
 
  FA43 : fulladder
	port map(x26,k31,s42,s43,k37);

   
  FA44 : fulladder
	port map(x36,k32,s43,s44,k38);
 
    
  FA45 : fulladder
	port map( x46,k33,s44,s45,k39);

  FA46 : fulladder 
	port map(x56,k34,s45,s46,k40);

  FA47 : fulladder
	port map(x66,k35,s46,s47,k41);
 
 
  FA48 : fulladder
	port map(x76,s40,s47,s48,k42);

   
  FA49 : fulladder
	port map(x07,k36,'0',s49,p7);
 
    
  FA50 : fulladder
	port map(x17,k37,s49,s50,p8 );

  FA51 : fulladder 
	port map(x27,k38,s50,s51,p9);

  FA52 : fulladder
	port map(x37,k39,s51,s52,p10);
 
 
  FA53 : fulladder
	port map(x47,k40,s52,s53,p11);

   
  FA54 : fulladder
	port map(x57,k41,s53,s54,p12);


  FA55 : fulladder
	port map(x67,k42,s54,s55,p13);

   
  FA56 : fulladder
	port map(x77,s48,s55,p15,p14); 
  



     Ans(0)<=x00; 	
     Ans(1)<=p1; 
     Ans(2)<=p2;
    Ans(3)<=p3;
     Ans(4)<=p4;
     Ans(5)<=p5;
     Ans(6)<=p6;
     Ans(7)<=p7;
     Ans(8)<=p8;
     Ans(9)<=p9;
     Ans(10)<=p10;
     Ans(11)<=P11;
     Ans(12)<=p12;
     Ans(13)<=p13;
   Ans(14)<=p14;
     Ans(15)<=p15;
     
     --Ans <= (15=>p15, 14=>p14, 13=>p13, 12=>p12, 11=>p11, 10=>p10, 9=>p9,8=>p8,7=>p7, 6=>p6, 5=>p5, 4=>p4, 3=>p3,2=>p2,1=>p1,0=>x00); 
--q <= (3=>?1?, 2=>?0?, 1=>?1?, 0=>?1?);

  


end architecture;
