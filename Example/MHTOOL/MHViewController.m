//
//  MHViewController.m
//  MHTOOL
//
//  Created by CharlWangMH on 05/10/2020.
//  Copyright (c) 2020 CharlWangMH. All rights reserved.
//

#import "MHViewController.h"
#import <MHPerson.h>
@interface MHViewController ()

@end

@implementation MHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [MHPerson show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
