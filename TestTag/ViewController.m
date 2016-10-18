//
//  ViewController.m
//  TestTag
//
//  Created by ys on 16/3/14.
//  Copyright © 2016年 jzh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view viewWithTag:100].backgroundColor = [UIColor yellowColor];
}

@end
