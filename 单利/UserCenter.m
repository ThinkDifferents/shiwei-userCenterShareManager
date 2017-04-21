//
//  UserCenter.m
//  单利
//
//  Created by shiwei on 2016/11/23.
//  Copyright © 2016年 shiwei. All rights reserved.
//

#import "UserCenter.h"

@implementation UserCenter

@synthesize userID = _userID;
@synthesize userName = _userName;
@synthesize load = _load;

#pragma mark - 初始化方法
static UserCenter *_userCenter;
+ (instancetype)allocWithZone:(struct _NSZone *)zone
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _userCenter = [super allocWithZone:zone];
    });
    return _userCenter;
}
+ (instancetype)shareUserCenter
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _userCenter = [[self alloc]init];
    });
    return _userCenter;
}
- (id)copyWithZone:(NSZone *)zone
{
    return _userCenter;
}

#pragma mark - 单例类方法
+ (void)saveUser
{
    
}

+ (void)getUser
{
    
}

@end
