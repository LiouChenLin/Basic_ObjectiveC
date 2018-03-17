//
//  main.m
//  CH2_Exercises
//
//  Created by  AndyLiou on 2018/3/17.
//  Copyright © 2018年 Andy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ///Excercise 2
        NSLog(@"In Objective-c, lowercase letters are significant.\nmain is where program excution begins.\nOpen and closed braces enclose program statements in a routine.\nAll program statements must be terminated by a semicolon.");
        
        //Excercise 3
        int i = 1;
        NSLog(@"Testing...");
        NSLog(@"....%i",i);
        NSLog(@"...%i",i+1);
        NSLog(@"..%i",i+2);
        
        //Result
        /*
         
         Testing...
         ....1
         ...2
         ..3
         
         */
        
        //Excercise 4
        int count1 = 87;
        int count2 = 15;  
        NSLog(@"87 - 15 = %i",count1-count2);
        
        //Excercise 5
        
        int sum;//INT sum;  ----> int sum;
        
        sum = 25 + 37 -19;
        
        NSLog(@"The answer is %i",sum);
        
        //Excercise 6
        int answer, result;
        
        answer = 100;
        result = answer - 10;
        
        NSLog(@"The result is %i\n", result + 5);
        
        //Result ==> The result is 95
    }
    return 0;
}
