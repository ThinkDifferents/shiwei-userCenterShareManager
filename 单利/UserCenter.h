//
//  UserCenter.h
//  单利
//
//  Created by shiwei on 2016/11/23.
//  Copyright © 2016年 shiwei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserCenter : NSObject

@property (nonatomic, copy) NSString *userName;         // 用户名
@property (nonatomic, copy) NSString *userID;           // 用户ID
@property (nonatomic, assign, getter=isLoad) BOOL load; // 是否登录

+ (instancetype)shareUserCenter;
+ (void)saveUser;   // 保存用户信息 ----- 参数课后加，现在没有模型
+ (void)getUser;    // 获取用户信息 ----- 参数课后加，现在没有模型

@end
