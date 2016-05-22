//
//  ViewController.m
//  advertiseDemo
//
//  Created by zhouhuanqiang on 16/5/22.
//  Copyright © 2016年 zhouhuanqiang. All rights reserved.
//

#import "ViewController.h"
#import "AdvertiseViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"首页";
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushToAd) name:@"pushtoad" object:nil];
}

- (void)pushToAd {
    
    AdvertiseViewController *adVc = [[AdvertiseViewController alloc] init];
    [self.navigationController pushViewController:adVc animated:YES];
    
}


@end
