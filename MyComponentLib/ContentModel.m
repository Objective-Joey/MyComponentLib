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
        _headNameArray = @[@"General ComponentLib",@"选择器",@"PageScrollView",@"Item指示器",@"TableViewExtension",@"MarqueeView",@"日历",@"弹框",@"CollectionViewExtension",@"抽屉侧滑",@"TabBarControllerExtension",@"视频播放",@"音频播放",@"布局",@"启动页引导图",@"图片视频选择器"];
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
        @[@"JXMovableCellTableView",@"MJRefresh",@"DZNEmptyDataSet",@"Linkage",@"LYEmptyView",@"UITableViewLinkageDemo"],
        @[@"RollingNotice",@"UUMarqueeView",@"JhtMarquee"],
        @[@"FSCalendar",@"MSCollectionViewCalendarLayout",@"MSSCalendar",@"CalendarLib"],
        @[@"WMZDialog",@"EBBannerView",@"ZYSideSlipFilter"],
        @[@"ZLCollectionView",@"HJCarouselDemo"],
        @[@"CWLateralSlide"],
        @[@"CYLTabBarController"],
        @[@"ZFPlayer"],
        @[@"ESTMusicPlayer"],
        @[@"MyLinearLayout"],
        @[@"DHGuidePageHUD"],
        @[@"TZImagePickerController"],
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
                          @"ZLCollectionView":@"支持标签布局，列布局，百分比布局，定位布局，填充式布局，瀑布流布局",
                          @"EBBannerView":@"顶部自定义通知弹框",
                          @"Linkage":@"多列表联动",
                          @"ESTMusicPlayer":@"基于DOUAudioStreamer 开发",
                          @"ZYSideSlipFilter":@"侧边栏条件筛选器，功能:选择条件，保存选择状态，重置条件",
                          @"TZImagePickerController":@"一个支持多选、选原图和视频的图片选择器，同时有预览功能"
                          };
    }
    return _describeDict;
    
}


@end
