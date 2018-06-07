//
//  TestImageView.m
//  TestXIB
//
//  Created by 张楠[产品技术中心] on 2018/6/6.
//  Copyright © 2018年 ZhangNan. All rights reserved.
//

#import "TestImageView.h"

@implementation TestImageView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    
    UIImageView *imageViewdyyon943 = [[UIImageView alloc] initWithFrame:CGRectMake(128, 67, 478, 240)];
    imageViewdyyon943.userInteractionEnabled = NO;
    imageViewdyyon943.contentMode = UIViewContentModeScaleToFill;
    imageViewdyyon943.translatesAutoresizingMaskIntoConstraints = NO;
    
    UIImageView *imageView6szw6j5m = [[UIImageView alloc] initWithFrame:CGRectMake(128, 67, 207, 240)];
    imageView6szw6j5m.translatesAutoresizingMaskIntoConstraints = NO;
    imageView6szw6j5m.highlightedImage = [UIImage imageNamed:@"IMG_5403"];
    imageView6szw6j5m.contentMode = UIViewContentModeScaleToFill;
    imageView6szw6j5m.image = [UIImage imageNamed:@"IMG_5403"];
    imageView6szw6j5m.userInteractionEnabled = NO;
    imageView6szw6j5m.highlighted = YES;
    
    self.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];
    self.contentMode = UIViewContentModeScaleToFill;
    
    [self addSubview:imageView6szw6j5m];
    [self addSubview:imageViewdyyon943];
    
    
}

@end
