//
//  AppDelegate.m
//  Rotate_Code
//
//  Created by KentarOu on 2014/10/25.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    ViewController *view = [ViewController new];
    UINavigationController *navi = [[UINavigationController alloc]initWithRootViewController:view];
    [navi setNavigationBarHidden:YES animated:NO];
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = navi;
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
