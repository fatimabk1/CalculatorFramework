//
//  Calculator.m
//  CalculatorFramework
//
//  Created by Fatima Kahbi on 4/1/24.
//

#import "Calculator.h"

@implementation Calculator

- (double)addNumber:(double)a withNumber:(double)b {
    return a + b;
}

- (double)subtractNumber:(double)a withNumber:(double)b {
    return a - b;
}

- (double)multiplyNumber:(double)a withNumber:(double)b {
    return a * b;
}

- (double)divideNumber:(double)a withNumber:(double)b {
    return a / b;
}

- (double)sin:(double)degrees {
    double radians = degrees * (M_PI / 180.0);
    return sin(radians);
}

- (double)cos:(double)degrees {
    double radians = degrees * (M_PI / 180.0);
    return cos(radians);
}

- (double)tan:(double)degrees {
    double radians = degrees * (M_PI / 180.0);
    return tan(radians);
}

@end
