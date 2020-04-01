#import <Foundation/Foundation.h>
 
int main () {
   
   /* local variable definition */
   int a = 10, b = 5;

   /* do loop execution */
   do {
      NSLog(@"value of a: %d\n", a);
      a = a + 1;
   } while( a < 20 );
	
	/* for loop execution */
   for( a = 10; a < 20; a = a + 1 ) {
      NSLog(@"value of a: %d\n", a);
   }
   
   /* while loop execution */
   while( b < 20 ) {
      NSLog(@"value of b: %d\n", b);
      a++;
   }
   
   return 0;
}