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
void palendrome();
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
            
            NSLog(@"%d: Multiples of 3 and 5 less than 1000", sum);
        }
    
  


}//If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.//

}
//A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99. Find the largest palindrome made from the product of two 3-digit numbers.


void palendrome(){
    int result = 0, stringLength = 0;
    NSString *resultAsString = @"";
    NSMutableString *reversedString = [[NSMutableString alloc] init];
    NSMutableString *largestPalindrome = [[NSMutableString alloc] init];
    
    for (int sequence1 = 100; sequence1 < 1000; sequence1++) {
        for (int sequence2 = 100; sequence2 < 1000; sequence2++) {
            
            [reversedString setString:@""];
            
            
            result = sequence1 * sequence2;
            
            
            resultAsString = [NSString stringWithFormat:@"%d", result];
            stringLength = (int)[resultAsString length];
            
            while (stringLength > 0) {
                stringLength--;
                [reversedString appendString:[NSString stringWithFormat:@"%c", (char)[resultAsString characterAtIndex:stringLength]]];
            }
            
            if ([resultAsString isEqualToString:reversedString]) {
                [largestPalindrome setString:resultAsString];
            }
            
        }
    }
    
    NSLog(@"The largest palindrome is: %@", largestPalindrome);
    
}
    
    
    
    
