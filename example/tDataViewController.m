//
//  tDataViewController.m
//  example
//
//  Created by Hailan on 14-4-10.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "tDataViewController.h"

@interface tDataViewController ()

@end

@implementation tDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
