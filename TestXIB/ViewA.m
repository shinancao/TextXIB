//
//  ViewA.m
//  TestXIB
//
//  Created by Shinancao on 2018/5/20.
//  Copyright © 2018年 ZhangNan. All rights reserved.
//

#import "ViewA.h"
#import <Masonry/Masonry.h>

@interface ViewA()

@property (nonatomic, strong) UILabel *titleLbl;
@property (nonatomic, strong) UIView *boxView;
@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIView *blueView;

@end

@implementation ViewA

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    _titleLbl = [[UILabel alloc] initWithFrame:CGRectZero];
    [self addSubview:_titleLbl];
    [_titleLbl mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.mas_top).offset(70);
    }];
    _titleLbl.tag = 2;
    _boxView = [[UIView alloc] initWithFrame:CGRectZero];
    [self addSubview:_boxView];
    [_boxView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(_titleLbl.mas_bottom).offset(80);
        make.centerX.equalTo(self.mas_centerX);
        make.width.mas_equalTo(303);
        make.height.mas_equalTo(199);
    }];
    
    _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
    [_boxView addSubview:_imageView];
    [_imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.equalTo(_boxView.mas_centerX);
        make.centerY.equalTo(_boxView.mas_centerY);
        make.width.mas_equalTo(200);
        make.height.mas_equalTo(112);
    }];
    
    _blueView = [[UIView alloc] initWithFrame:CGRectZero];
    [self addSubview:_blueView];
    [_blueView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.equalTo(self.mas_centerX);
        make.bottom.equalTo(self.mas_bottom).offset(-48);
        make.width.mas_equalTo(240);
        make.height.mas_equalTo(128);
    }];

}

@end
