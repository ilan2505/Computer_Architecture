0000000000000000         //@R0   
1111110000010000         //D=M   
0000000000010000         //@n 
1110001100001000         //M=D   
0000000000010001         //@sum  
1110101010001000         //M=0  
0000000000010010         //@i    
1110111111001000         //M=1   

(LOOP) 
      0000000000010010     //@i     
      1111110000010000     //D=M   
      0000000000010000     //@n     
      1111010011010000     //D=D-M 
      0000000000011000     //@STOP
      1110001100000001     //D;JGT 
      0000000000010001     //@sum   
      1111110000010000     //D=M    
      0000000000010010     //@i    
      1111000010010000     //D=D+M  
      0000000000010001     //@sum   
      1110001100001000     // M=D    
      0000000000010010     // @i     
      1111110111001000     //M=M+1  
      0000000000001000     //@LOOP  
      1110101010000111     //0;JMP  

(STOP)
	 0000000000010001      //@sum  
	 1111110000010000      //D=M    
	 0000000000000001      //@R1   
	 1110001100001000      //M=D    
(END)
	   0000000000111000     //@END   
	   1110101010000111     //0;JMP  