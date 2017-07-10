//
//  BFHUD.h
//  BFHUDDemo
//
//  Created by Readboy_BFAlex on 2017/7/10.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <SVProgressHUD.h>

@interface BFHUD : NSObject

+ (void)show;
+ (void)showMessage:(NSString *)message;
+ (void)showMessage:(NSString *)message forTimeInterval:(NSTimeInterval)delay;

+ (void)dismiss;

@end
