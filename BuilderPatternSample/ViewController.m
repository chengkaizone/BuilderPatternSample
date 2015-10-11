//
//  ViewController.m
//  BuilderPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ViewController.h"
#import "CarFactory.h"

/**
 *  生成器模式的简单运用
 *  生成器模式一般还需要两个角色 指导者和生成器
 *  这里的Carfactory是指导者 CarBuilder是生成器
 */
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CarBuilder *benZBuilder = [BenZCarBuilder new];
    CarBuilder *bmwBuilder = [BMWCarBuilder new];
    
    Car *benZ = [CarFactory createBenZX3:benZBuilder];
    Car *bmw = [CarFactory createBMW:bmwBuilder];
    
    //
    NSLog(@"name:%@ price:%d", benZ.name, benZ.price);
    NSLog(@"name:%@ price:%d", bmw.name, bmw.price);
    
}


@end
