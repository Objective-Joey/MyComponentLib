//
//  ContentModel.m
//  ReactiveCocoa_Use
//
//  Created by koala on 2018/6/13.
//  Copyright © 2018年 koala. All rights reserved.
//

#import "ContentModel.h"

@implementation ContentModel

- (NSArray *)headNameArray {
    
    if (_headNameArray == nil) {
        _headNameArray = @[@"General ComponentLib"];
    }
    return _headNameArray;
}

- (NSArray *)demoArray{
    
    if (_demoArray == nil) {
        _demoArray = @[
        @[@"QMUIKit",@"YYKit"],
        ];
    }
    return _demoArray;
}


- (NSDictionary *)describeDict {
    
    if (_describeDict == nil) {
        
        _describeDict = @{
                          //信号的基本使用
                          @"QMUIKit":@"腾讯的UI库",
                          @"YYKit":@"YYKit 组件库"
                          };
    }
    return _describeDict;
    
}


@end
