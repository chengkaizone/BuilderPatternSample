//
//  Car.m
//  BuilderPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "Car.h"

@implementation Car

-(instancetype)init{
    self = [super init];
    if (self) {
        self.name = @"Car";
        self.price = 0;
    }
    return self;
}

@end
