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
        ///Excercise 1
        NSLog(@"In Objective-c, lowercase letters are significant.\nmain is where program excution begins.\nOpen and closed braces enclose program statements in a routine.\nAll program statements must be terminated by a semicolon.");
        
        //Excercise 2
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
    }
    return 0;
}
