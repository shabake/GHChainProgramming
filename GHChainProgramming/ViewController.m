//
//  ViewController.m
//  GHChainProgramming
//
//  Created by mac on 2018/11/12.
//  Copyright © 2018年 GHome. All rights reserved.
//

#import "ViewController.h"
#import "CaculatorMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    #pragma mark - 链式编程
    CaculatorMaker *caculator = [CaculatorMaker makeCaculators:^(CaculatorMaker *make) {
        make.add(1).divide(2).divide(2).sub(2);
    }];
    
    NSLog(@"iResult%d",caculator.iResult);
}


@end
