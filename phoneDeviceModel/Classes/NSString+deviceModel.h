//
//  NSString+deviceModel.h
//  ytmf
//
//  Created by 胡庭 on 2019/5/29.
//  Copyright © 2019 胡庭. All rights reserved.
//



NS_ASSUME_NONNULL_BEGIN


@interface NSString (deviceModel)

//获取设备名称
+ (NSString *)deviceName;

//获取系统版本号
+ (NSString *)systemVersion;

//获取设备唯一标识符
+ (NSString *)UUIDString;

//获取设备的型号
+ (NSString *)modelString;

//获取App的版本号
+ (NSString *)CFBundleShortVersionString;

//获取App的build版本
+ (NSString *)CFBundleVersionString;

// 获取App的名称
+ (NSString *)CFBundleDisplayName;
+ (NSString *)CFBundleName;

//iOS获取具体设备型号
+ (NSString*)deviceModelName;


@end

NS_ASSUME_NONNULL_END
