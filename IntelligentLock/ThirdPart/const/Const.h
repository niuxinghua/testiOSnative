//
//  Const.h
//  IntelligentLock
//
//  Created by niuxinghua on 2018/1/30.
//  Copyright © 2018年 com.haier. All rights reserved.
//

#ifndef Const_h
#define Const_h
#import "UIView+Toast.h"
#import "RegisterViewController.h"
#import "UIBarButtonItem+UC.h"
#import "NetWorkTool.h"
#import "MultiLanTool.h"
#import "LockStoreManager.h"
#import "Masonry.h"
#import "PPNetworkHelper.h"
#import "LockStoreManager.h"
#import "loginModel.h"
#define kScreenWidth   [UIApplication sharedApplication].keyWindow.frame.size.width
#define kScreenHeight    [UIApplication sharedApplication].keyWindow.frame.size.height
#define WeakSelf(type) autoreleasepool{} __weak __typeof__(type) weakSelf = type;
#define StrongSelf(type) autoreleasepool{} __strong __typeof__(type) strongSelf = type;

//iPhone X
#define isiPhoneX     (kScreenWidth == 375.f && kScreenHeight == 812.f)
#define UICOLOR_HEX(hexString) [UIColor colorWithRed:((float)((hexString & 0xFF0000) >> 16))/255.0 green:((float)((hexString & 0xFF00) >> 8))/255.0 blue:((float)(hexString & 0xFF))/255.0 alpha:1.0]


#define vCFBundleShortVersionStr [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"]

#define kBaseUrl @"http://27.223.29.134:6052/index.php"

#define kBaseMessageUrl @"http://27.223.29.134:6052/index.php"
//http://118.31.18.71:7071/index.php
//http://27.223.29.134:6052
//http://47.104.85.59:3389
//http://27.223.29.134:6052/index.php


#define kLoginModelUrl  [NSHomeDirectory() stringByAppendingString:@"loginmodel.plist"]

#  define kWINDOW [UIApplication sharedApplication].keyWindow

#define kMultiTool [MultiLanTool sharedInstance]

#define kLoginDic [[NSUserDefaults standardUserDefaults] objectForKey:@"loginmodel"]

#define kLoginModel [LoginModel yy_modelWithJSON:kLoginDic]

#define kdicSelected [LockStoreManager sharedManager].selectedLock




#endif /* Const_h */
