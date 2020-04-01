#import <Foundation/Foundation.h>

// Constant Definition
#define LENGTH 10   
#define WIDTH  5

// Variable declaration:
extern int a, b;
extern int c;
extern float f;

int main () {
  /* variable definition: */
  int a, b;
  int c;
  float f;
 
  /* actual initialization */
  a = 10;
  b = 20;
  
  c = a + b;
  NSLog(@"value of c : %d \n", c);

  f = 70.0/3.0;
  NSLog(@"value of f : %f \n", f);
  
  int area;
  area = LENGTH * WIDTH;
  NSLog(@"value of area : %d", area);
 
  return 0;
}