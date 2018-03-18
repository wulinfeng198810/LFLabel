//
//  LFViewController.m
//  LFLabel
//
//  Created by wulinfeng198810 on 03/18/2018.
//  Copyright (c) 2018 wulinfeng198810. All rights reserved.
//

#import "LFViewController.h"
#import <LFLabel/LFLabel-umbrella.h>

@interface LFViewController ()

@end

@implementation LFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    LFLabel *l = [[LFLabel alloc] initWithFrame:CGRectMake(0, 0, 100, 200)];
    [self.view addSubview:l];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
