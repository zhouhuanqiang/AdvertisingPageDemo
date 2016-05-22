//
//  AdvertiseView.h
//  zhibo
//
//  Created by 周焕强 on 16/5/17.
//  Copyright © 2016年 zhq. All rights reserved.
//

#import <UIKit/UIKit.h>
#define kscreenWidth [UIScreen mainScreen].bounds.size.width
#define kscreenHeight [UIScreen mainScreen].bounds.size.height
#define kUserDefaults [NSUserDefaults standardUserDefaults]
static NSString *const adImageName = @"adImageName";
static NSString *const adUrl = @"adUrl";
@interface AdvertiseView : UIView

- (void)show;

@property (nonatomic, copy) NSString *filePath;



@end
