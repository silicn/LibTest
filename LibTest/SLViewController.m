//
//  SLViewController.m
//  LibTest
//
//  Created by silicn on 07/27/2020.
//  Copyright (c) 2020 silicn. All rights reserved.
//

#import "SLViewController.h"
#import "Person.h"

@interface SLViewController ()

@end

@implementation SLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Person *p = [[Person alloc]init];
    p.name = @"测试";
    p.age = 11;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
