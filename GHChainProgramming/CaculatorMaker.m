//
//  CaculatorMaker.m
//  GHChainProgramming
//
//  Created by mac on 2018/11/12.
//  Copyright © 2018年 GHome. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker

//计算
+ (CaculatorMaker *)makeCaculators:(void(^)(CaculatorMaker *make))block {
    CaculatorMaker *mgr = [[CaculatorMaker alloc] init];
    block(mgr);
    return mgr;
}
- (CaculatorMaker *(^)(int))add {
    return ^(int value)
    {
        self.iResult += value;
        return self;
    };
}

//减法
- (CaculatorMaker *(^)(int))sub {
    return ^(int value)
    {
        self.iResult -= value;
        return self;
    };
}


//乘法
- (CaculatorMaker *(^)(int))muilt {
    return ^(int value)
    {
        self.iResult *= value;
        return self;
    };
}


//除法
- (CaculatorMaker *(^)(int))divide {
    return ^(int value)
    {
        self.iResult /= value;
        return self;
    };
}
@end
