//
//  ViewController.m
//  TCFrameDemo
//
//  Created by 曹绍奇 on 2017/5/16.
//  Copyright © 2017年 曹绍奇. All rights reserved.
//

#import "ViewController.h"
#import "TCExtension.h"
#import "systemExtension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView * view=[UIView viewWithFrame:TCGRectMake(0, 0, 0, 0) backGroundColor:[UIColor redColor]];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
