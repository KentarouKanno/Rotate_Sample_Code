//
//  ViewController.m
//  Rotate_Code
//
//  Created by KentarOu on 2014/10/25.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "ViewController.h"
#import "ModalViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (IBAction)openModalView:(id)sender
{
    ModalViewController *modal = [ModalViewController new];
    [self presentViewController:modal animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
