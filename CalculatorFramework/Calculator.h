//
//  Calculator.h
//  CalculatorFramework
//
//  Created by Fatima Kahbi on 4/1/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

- (double)addNumber:(double)a withNumber:(double)b;
- (double)subtractNumber:(double)a withNumber:(double)b;
- (double)multiplyNumber:(double)a withNumber:(double)b;
- (double)divideNumber:(double)a withNumber:(double)b;
- (double)sin:(double)degrees;
- (double)cos:(double)degrees;
- (double)tan:(double)degrees;

@end

NS_ASSUME_NONNULL_END
