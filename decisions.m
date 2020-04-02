#import <Foundation/Foundation.h>
 
int main () {
   /* local variable definition */
   int a = 100;
 
   /* check the boolean condition */
   if( a < 20 ) {
      /* if condition is true then print the following */
      NSLog(@"a is less than 20\n" );
   } else {
      /* if condition is false then print the following */
      NSLog(@"a is not less than 20\n" );
   }
   
   NSLog(@"value of a is : %d\n", a);
 
   /* local variable definition */
   char grade = 'B';

   switch(grade) {
   case 'A' :
      NSLog(@"Excellent!\n" );
      break;
   case 'B' :
   case 'C' :
      NSLog(@"Well done\n" );
      break;
   case 'D' :
      NSLog(@"You passed\n" );
      break;
   case 'F' :
      NSLog(@"Better try again\n" );
      break;
   default :
      NSLog(@"Invalid grade\n" );
   }
   
   NSLog(@"Your grade is  %c\n", grade );

   return 0;
}