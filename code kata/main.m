//
//  main.m
//  code kata
//
//  Created by Jorge Catalan on 4/15/16.
//  Copyright © 2016 Jorge Catalan. All rights reserved.
//

#import <Foundation/Foundation.h>
int number;

void sumOfMultiples(void);
void largestPalindrome(void);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        sumOfMultiples();
        largestPalindrome();
    }
    return 0;
}
        //If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.//
void sumOfMultiples(){
        int range  = 1000;
        int sum = 0;
        
        for (int number = 0; number < range; number++) {
            if (number % 3 == 0 || number % 5 == 0){
                sum += number;
                }
            
    
            
           
        }
        
        NSLog(@"%d is the sum of the multiple of three and five below 1000", sum);


}

//A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99. Find the largest palindrome made from the product of two 3-digit numbers.
void largestPalindrome(){
    
    int result = 0, stringLength = 0;
    NSString *resultString = @"";
    NSMutableString *reverseString = [[NSMutableString alloc] init];
    NSMutableString *largestPalindrome = [[NSMutableString alloc] init];
    
    for (int x= 100; x < 1000; x++) {
        for (int y = 100; y < 1000; y++) {
            
            [reverseString setString:@""];
            
            
            result = x * y;
            
            
            resultString = [NSString stringWithFormat:@"%d", result];
            stringLength = (int)[resultString length];
            
            while (stringLength > 0) {
                stringLength--;
                [reverseString appendString:[NSString stringWithFormat:@"%c", (char)[resultString characterAtIndex:stringLength]]];
            }
            
            if ([resultString isEqualToString:reverseString]) {
                [largestPalindrome setString:resultString];
            }
            
        }
    }
     NSLog(@"The largest palindrome is: %@", largestPalindrome);
    
}
