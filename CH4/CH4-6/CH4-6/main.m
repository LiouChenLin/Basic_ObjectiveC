//
//  main.m
//  CH4-6
//
//  Created by  AndyLiou on 2018/3/20.
//  Copyright © 2018年 Andy. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator : NSObject

// accumulator methods
-(void) setAccumlator:(double) value;
-(void) clear;
-(double) accumulator;

//arithmetic methods
-(void) add:(double)value;
-(void) subtract:(double)value;
-(void) multiply:(double)value;
-(void) divide:(double)value;
@end

@implementation Calculator
{
    double accumlator;
}
-(void) setAccumlator:(double) value
{
    accumlator = value;
}
-(void) clear
{
    accumlator = 0;
}
-(double) accumulator
{
    return accumlator;
}

-(void) add:(double)value
{
    accumlator += value;
}
-(void) subtract:(double)value
{
    accumlator -= value;
}
-(void) multiply:(double)value
{
    accumlator *= value;
}
-(void) divide:(double)value
{
    accumlator /= value;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator * deskCalc = [Calculator new];
        [deskCalc setAccumlator:100.];
        [deskCalc add:200.];
        [deskCalc divide:15.];
        [deskCalc subtract:10.];
        [deskCalc multiply:5.];
        
        NSLog(@"The result is %g",[deskCalc accumulator]);
    }
    return 0;
}
