//
//  CaculatorMaker.h
//  GHChainProgramming
//
//  Created by mac on 2018/11/12.
//  Copyright © 2018年 GHome. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CaculatorMaker : NSObject
@property (nonatomic, assign) int iResult;

//加法
- (CaculatorMaker *(^)(int))add;

//减法
- (CaculatorMaker *(^)(int))sub;

//乘法
- (CaculatorMaker *(^)(int))muilt;

//除法
- (CaculatorMaker *(^)(int))divide;
@end

NS_ASSUME_NONNULL_END
