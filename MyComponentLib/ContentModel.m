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
        _headNameArray = @[@"General ComponentLib",@"选择器",@"PageScrollView",@"Item指示器",@"tableViewExtension",@"MarqueeView",@"日历",@"弹框"];
    }
    return _headNameArray;
}

- (NSArray *)demoArray{
    
    if (_demoArray == nil) {
        _demoArray = @[
        @[@"QMUIKit",@"YYKit"],
        @[@"BRPickerView"],
        @[@"GKPageScrollView",@"JXPagingView"],
        @[@"JXCategoryView"],
        @[@"JXMovableCellTableView",@"MJRefresh",@"DZNEmptyDataSet"],
        @[@"RollingNotice",@"UUMarqueeView",@"JhtMarquee"],
        @[@"FSCalendar",@"MSCollectionViewCalendarLayout",@"MSSCalendar",@"CalendarLib"],
        @[@"WMZDialog"],
        ];
    }
    return _demoArray;
}


- (NSDictionary *)describeDict {
    
    if (_describeDict == nil) {
        
        _describeDict = @{
                          //信号的基本使用
                          @"QMUIKit":@"腾讯的UI库",
                          @"YYKit":@"YYKit 组件库",
                          @"BRPickerView":@"日期选择器（支持年月日、年月等15种日期样式选择，支持设置星期、至今等）、地址选择器（支持省市区、省市、省三种地区选择）、自定义字符串选择器（支持单列、多列、二级联动、三级联动选择）。支持自定义主题样式，适配深色模式，支持将选择器组件添加到指定容器视图。",
                          @"JXPagingView":@"类似微博主页、简书主页、QQ联系人页面等效果。多页面嵌套，既可以上下滑动，也可以左右滑动切换页面。支持HeaderView悬浮、支持下拉刷新、上拉加载更多。",
                          @"JXCategoryView":@"随心所欲地自定义指示器效果",
                          @"JXMovableCellTableView":@"cell长按拖动",
                          @"RollingNotice":@"所有的垂向滚屏这一个库就够了！！！",
                          @"FSCalendar":@"非常多样式可选",
                          @"CalendarLib":@"scheduling events on iOS",
                          };
    }
    return _describeDict;
    
}


@end
