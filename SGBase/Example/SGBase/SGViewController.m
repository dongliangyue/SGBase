//
//  SGViewController.m
//  SGBase
//
//  Created by dongliangyue on 12/29/2022.
//  Copyright (c) 2022 dongliangyue. All rights reserved.
//

#import "SGViewController.h"
#import <SGBase/SGManager.h>

@interface SGViewController ()

@end

@implementation SGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *str = [SGManager getSomeThing];
    NSLog(@"str === %@",str);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
