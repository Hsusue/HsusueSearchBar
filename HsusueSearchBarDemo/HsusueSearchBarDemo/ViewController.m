//
//  ViewController.m
//  HsusueSearchBarDemo
//
//  Created by Hsusue on 2018/5/20.
//  Copyright © 2018年 Hsusue. All rights reserved.
//

#import "ViewController.h"
#import "HsusueSearchBar.h"

@interface ViewController ()
    @property (weak, nonatomic) IBOutlet HsusueSearchBar *searchBar;
    
    
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    
    self.searchBar.placeholder = @"搜索";
    // 设置占位文字字体
    [self.searchBar cleanOtherSubViews];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.searchBar resignFirstResponder];
}


@end
