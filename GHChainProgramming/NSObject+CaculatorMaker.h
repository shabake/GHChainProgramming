//
//  NSObject+CaculatorMaker.h
//  GHChainProgramming
//
//  Created by mac on 2018/11/12.
//  Copyright © 2018年 GHome. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class CaculatorMaker;


@interface NSObject (CaculatorMaker)
//计算
+ (int)makeCaculators:(void(^)(CaculatorMaker *make))caculatorMaker;
@end

NS_ASSUME_NONNULL_END
