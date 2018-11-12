//
//  NSObject+CaculatorMaker.m
//  GHChainProgramming
//
//  Created by mac on 2018/11/12.
//  Copyright © 2018年 GHome. All rights reserved.
//

#import "NSObject+CaculatorMaker.h"
#import "CaculatorMaker.h"

@implementation NSObject (CaculatorMaker)
//计算
+ (int)makeCaculators:(void(^)(CaculatorMaker *make))block {
    CaculatorMaker *mgr = [[CaculatorMaker alloc] init];
    block(mgr);
    return mgr.iResult;
}
@end
