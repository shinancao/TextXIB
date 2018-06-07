//
//  TestView.m
//  TestXIB
//
//  Created by 张楠[产品技术中心] on 2018/6/6.
//  Copyright © 2018年 ZhangNan. All rights reserved.
//

#import "TestView.h"

@implementation TestView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    self.autoresizesSubviews = NO;
    self.contentMode = UIViewContentModeScaleToFill;
    self.clearsContextBeforeDrawing = NO;
    self.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];
    
    UIView *viewrdzjypra = [[UIView alloc] initWithFrame:CGRectMake(128, 67, 234, 240)];
    viewrdzjypra.hidden = YES;
    viewrdzjypra.alpha = 0.95;
    viewrdzjypra.backgroundColor = [UIColor colorWithRed:0.526 green:0.387 blue:0.666 alpha:1];
    viewrdzjypra.userInteractionEnabled = NO;
    viewrdzjypra.tag = 1;
    viewrdzjypra.translatesAutoresizingMaskIntoConstraints = NO;
    viewrdzjypra.contentMode = UIViewContentModeScaleAspectFit;
    viewrdzjypra.clearsContextBeforeDrawing = NO;
    viewrdzjypra.opaque = NO;
    viewrdzjypra.multipleTouchEnabled = YES;
    viewrdzjypra.clipsToBounds = YES;
    
    [self addSubview:viewrdzjypra];
}

@end
