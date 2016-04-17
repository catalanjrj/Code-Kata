//
//  main.m
//  code kata
//
//  Created by Jorge Catalan on 4/15/16.
//  Copyright © 2016 Jorge Catalan. All rights reserved.
//

#import <Foundation/Foundation.h>
int range = 1000;
int sum = 0;
void mutiplesOf3and5();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
void mutiplesOf3and5();
        
        for (int i = 0; i < range; i++)
        {
            NSLog(@"%d", i);
        
            
            for (int number = 0; number < range; number++) {
                
                if (i % 3 == 0) {
                    sum += i;
                 
                } else if (i % 5 == 0) {
                    sum += i;
                }
            }
            
            
        }
    
  
NSLog(@"%d: Multiples of 3 and 5 less than 1000", sum);

}//If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.//

}
