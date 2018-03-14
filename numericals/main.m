//
//  main.m
//  numericals
//
//  Created by ITMAC1 on 9/21/17.
//  Copyright © 2017 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    int currentAge;
    currentAge = 27;
    
    NSLog(@"int value: %i", currentAge);
    
    float currentWeight;
    currentWeight = 124.75;
    
    float currentHeight;
    currentHeight = 66.0;
    
    double currentWeightPerInch;
    currentWeightPerInch = currentWeight / currentHeight;
    
    NSLog(@"Current weight per inch is: %f", currentWeightPerInch);
    
    return 0;
}
