//
//  UIImage+Extension.m
//  QSSearchDemo
//
//  Created by Qson on 2018/7/3.
//  Copyright © 2018年 Qson. All rights reserved.
//

#import "UIImage+Extension.h"

@implementation UIImage (Extension)

+ (UIImage *)imageWithImageName:(NSString *)imageName
{
    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle bundleForClass:NSClassFromString(@"QSSearchBarSearchItem")] pathForResource:@"QSSearchBar" ofType:@"bundle"]];
    NSString *path = [bundle pathForResource:imageName ofType:nil];
    UIImage *image = [[UIImage imageWithContentsOfFile:path] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    return image;
}

@end
