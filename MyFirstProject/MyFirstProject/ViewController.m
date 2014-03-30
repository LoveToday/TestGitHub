//
//  ViewController.m
//  MyFirstProject
//
//  Created by lanou3g on 14-3-30.
//  Copyright (c) 2014年 lanou3g. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIView * view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    [self.view addSubview:view];
    UIButton * button = [UIButton buttonWithType:UIButtonTypeSystem];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
