//
//  UIImage+Ext.m
//  SBTickerViewDemo
//
//  Created by Jiuyan on 13-10-31.
//  Copyright (c) 2013年 Doubleint. All rights reserved.
//

#import "UIImage+Ext.h"

@implementation UIImage (Ext)

- (UIImage *)TelescopicImageToSize:(CGSize) size
{
    UIGraphicsBeginImageContext(size);
    [self drawInRect:CGRectMake(0, 0, size.width, size.height)];
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return newImage;
}

@end
