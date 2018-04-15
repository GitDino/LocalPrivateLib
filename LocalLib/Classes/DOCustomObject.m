//
//  DOCustomObject.m
//  LocalLib
//
//  Created by 魏欣宇 on 2018/4/16.
//  Copyright © 2018年 Dino. All rights reserved.
//

#import "DOCustomObject.h"

@implementation DOCustomObject

+ (NSString *)obtainDescription
{
    return [NSString stringWithFormat:@"%@：是一个本地私有库！", NSStringFromClass([DOCustomObject class])];
}

@end
