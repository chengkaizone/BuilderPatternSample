//
//  CarFactory.m
//  BuilderPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "CarFactory.h"

@implementation CarFactory

+ (Car *)createBenZX3:(CarBuilder *)builder {
    Car *car = [[[[builder buildNewCar] buildName:@"X3"] buildPrice:10000] car];
    return car;
}

+ (Car *)createBMW:(CarBuilder *)builder {
    Car *car = [[[[builder buildNewCar] buildName:@"BMW"] buildPrice:9000] car];
    return car;
}

@end
