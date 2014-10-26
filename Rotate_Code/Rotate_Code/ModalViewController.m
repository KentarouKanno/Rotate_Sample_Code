//
//  ModalViewController.m
//  Rotate_Code
//
//  Created by KentarOu on 2014/10/25.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(didChangedOrientation:)
                                                 name:UIDeviceOrientationDidChangeNotification
                                               object:nil];
    
}

- (void)didChangedOrientation:(NSNotification *)notification
{
    UIDeviceOrientation orientation = [[notification object] orientation];
    switch (orientation) {
            
        case UIDeviceOrientationLandscapeLeft:
            // iPhoneを横にして、ホームボタンが左にある状態
            NSLog(@"UIDeviceOrientationLandscapeLeft");
            break;
            
        case UIDeviceOrientationLandscapeRight:
            // iPhoneを横にして、ホームボタンが右にある状態
            NSLog(@"UIDeviceOrientationLandscapeRight");
            break;
            
        default:
            break;
    }
}


- (IBAction)dismissModalView:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
