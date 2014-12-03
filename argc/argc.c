/* @(#)argc.c
   
   skeleton for printing statistics about
   character distribution of arguments from command line
   
   * argc is the number of arguments typed -- including the program name.
   * argv is an array of strings holding each command line argument
   -- including the program name in the first array element.
   * statistik is an array indicating for each character its frequency
   * print_stat is a procedure printing the number of characters per character
*/

#include <stdio.h>

unsigned int statistik[256];

void print_stat(unsigned int* statistik){
  int i;
  for(i=0; i<256; i++){
	if(statistik[i] != 0 ) {
	  if( i>31 && i<127 )
		printf("%03d = 0x%02X = '%c' : %u\n", i, i, i, statistik[i] ) ;
	  else
		printf ( "%02Xh     : %u\n" , i , statistik[i] ) ;
			
	}
  }
}


int main(int argc, char **argv){
  

  // 
  // your code here
  //

  
  print_stat(statistik);
  
  return 0;
}
 









































