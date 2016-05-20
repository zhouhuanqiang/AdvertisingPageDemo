//
//  ViewController.m
//  appStartDemo
//
//  Created by 周焕强 on 16/5/18.
//  Copyright © 2016年 zhq. All rights reserved.
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
