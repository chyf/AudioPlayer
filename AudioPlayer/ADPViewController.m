//
//  ADPViewController.m
//  AudioPlayer
//
//  Created by ChengDavid on 14-8-24.
//  Copyright (c) 2014年 chengzhifeng. All rights reserved.
//

#import "ADPViewController.h"

@interface ADPViewController ()
{

    UIButton *myBtn;
}

@end





@implementation ADPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    myBtn = [[UIButton alloc] initWithFrame:CGRectMake(20, 20, 100, 50)];
    [myBtn setBackgroundColor:[UIColor redColor]];
    [myBtn setTitle:@"btn" forState:UIControlStateNormal];
    [self.view addSubview:myBtn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
