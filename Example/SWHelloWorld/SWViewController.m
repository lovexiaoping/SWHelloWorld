//
//  SWViewController.m
//  SWHelloWorld
//
//  Created by lovexiaoping on 05/26/2021.
//  Copyright (c) 2021 lovexiaoping. All rights reserved.
//

#import "SWViewController.h"
#import "SWTestManager.h"

@interface SWViewController ()

@end

@implementation SWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[[SWTestManager alloc] init] testPrint:@"真帅！"];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
