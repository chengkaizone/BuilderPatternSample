//
//  CarBuilder.h
//  BuilderPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface CarBuilder : NSObject

@property (nonatomic, strong) Car *car;

- (CarBuilder *)buildNewCar;
- (CarBuilder *)buildName:(NSString *)name;
- (CarBuilder *)buildPrice:(int)price;

@end
