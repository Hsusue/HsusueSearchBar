//
//  YXYSearchBar.h
//  HsusueSearchBarDemo
//
//  Created by Hsusue on 2018/5/17.
//  Copyright © 2018年 Hsusue. All rights reserved.
//


// 默认白色背景 5.0f无边框圆角  占位符字体大小15.0f
#import <UIKit/UIKit.h>

@interface HsusueSearchBar: UISearchBar
    

    
// searchBar的textField
@property (nonatomic, weak) UITextField *textField;

/**
 清除搜索条以外的控件
 */
- (void)cleanOtherSubViews;

@end
