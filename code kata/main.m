//
//  main.m
//  code kata
//
//  Created by Jorge Catalan on 4/15/16.
//  Copyright © 2016 Jorge Catalan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int range  = 1000;
        int sum = 0;
        
        for (int number = 0; number < range; number++) {
            if (number % 3 == 0 || number % 5 == 0){
                sum += number;
                }
            
    
            
           
        }
        
        NSLog(@"%d is the sum of the multiple of three and five below 1000", sum);


}//If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.//


//A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99. Find the largest palindrome made from the product of two 3-digit numbers.


    
    
    
    }
