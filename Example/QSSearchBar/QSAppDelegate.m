//
//  QSAppDelegate.m
//  QSSearchBar
//
//  Created by qiubite2013@126.com on 08/13/2020.
//  Copyright (c) 2020 qiubite2013@126.com. All rights reserved.
//

#import "QSAppDelegate.h"
#import "QSViewController.h"

@implementation QSAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    QSViewController *vc = [[QSViewController alloc] init];
       UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
       
       self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
       self.window.rootViewController = nav;
       [self.window makeKeyAndVisible];
    return YES;
}

@end
