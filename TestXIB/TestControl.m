//
//  TestControl.m
//  TestXIB
//
//  Created by 张楠[产品技术中心] on 2018/6/6.
//  Copyright © 2018年 ZhangNan. All rights reserved.
//

#import "TestControl.h"

@implementation TestControl

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    UIControl *control = [[UIControl alloc] initWithFrame:CGRectZero];
    control.contentVerticalAlignment = UIControlContentVerticalAlignmentTop;
}

@end
