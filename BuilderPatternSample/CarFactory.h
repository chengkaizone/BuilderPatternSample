//
//  CarFactory.h
//  BuilderPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "BenZCarBuilder.h"
#import "BMWCarBuilder.h"

@interface CarFactory : NSObject

+ (Car *)createBenZX3:(CarBuilder *)builder;

+ (Car *)createBMW:(CarBuilder *)builder;

@end
