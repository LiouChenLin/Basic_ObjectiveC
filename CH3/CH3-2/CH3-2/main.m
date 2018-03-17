//
//  main.m
//  CH3-2
//
//  Created by  AndyLiou on 2018/3/17.
//  Copyright © 2018年 Andy. All rights reserved.
//

#import <Foundation/Foundation.h>
//---@interface section----
@interface Fraction:NSObject

-(void)print;
-(void)setNumerator:(int)n;
-(void)setDenominator:(int)d;

@end

//--@implementation section---
@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void)print
{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void)setNumerator:(int)n
{
    numerator = n;
}
-(void)setDenominator:(int)d
{
    denominator = d;
}

@end

//---Program section---
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction * myFraction;
        
        //Create instance of a Fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        /*You can do it.
        Fraction * myFraction2 = [[Fraction alloc] init];
        or
        Fraction * myFraction3 = [Fraction new];
        */
        
        //Set fraction to 1/3
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        //Display the fraction using the print method
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
    }
    return 0;
}
