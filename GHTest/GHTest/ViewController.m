//
//  ViewController.m
//  GHTest
//
//  Created by zhaozhiwei on 2019/8/18.
//  Copyright © 2019年 GHome. All rights reserved.
//

#import <GHFrameworkSDK/GHFrameworkSDK.h>

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GHTestObject *s = [[GHTestObject alloc]init];
    [s run];
}


@end
