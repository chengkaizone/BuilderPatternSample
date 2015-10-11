//
//  CarBuilder.m
//  BuilderPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "CarBuilder.h"

@implementation CarBuilder

- (CarBuilder *)buildNewCar {
    _car = [Car new];
    return self;
}

- (CarBuilder *)buildName:(NSString *)name {
    _car.name = name;
    return self;
}

- (CarBuilder *)buildPrice:(int)price {
    _car.price = price;
    return self;
}

@end
