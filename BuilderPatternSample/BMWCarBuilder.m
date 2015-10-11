//
//  BMWCarBuilder.m
//  BuilderPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "BMWCarBuilder.h"

@implementation BMWCarBuilder

- (CarBuilder *)buildName:(NSString *)name {
    self.car.name = [NSString stringWithFormat:@"BMW:%@",name];
    // 特定的其他设置以表现差异性
    
    return self;
}

- (CarBuilder *)buildPrice:(int)price {
    self.car.price = price *99;
    // 特定的其他设置以表现差异性
    
    return self;
}

@end
