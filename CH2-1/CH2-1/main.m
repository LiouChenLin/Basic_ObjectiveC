//
//  main.m
//  CH2-1
//
//  Created by  AndyLiou on 2018/3/17.
//  Copyright © 2018年 Andy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //2-1
        NSLog(@"Programing is fun!");
        
        //2-2
        NSLog(@"Programing in objective-C is even more fun!");
        
        //2-3
        NSLog(@"Testing..\n..1\n...2\n....3");
        
        //2-4
        int sum;
        
        sum = 50 + 25;
        NSLog(@"The sum fo 50 and 25 is %i",sum);
        
        //2-5
        int value1 , value2 , sum2;
        /*
         You can do it.
         int value1;
         int value2;
         int sum2;
         
         or
         
         int value1 = 50;
         int value2 = 25;
         int sum2;
         */
        value1 = 50;
        value2 = 25;
        sum2 = value1 + value2;
        
        NSLog(@"The sum of %i and %i is %i",value1,value2,sum2);
    }
    return 0;
}
