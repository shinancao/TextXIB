//
//  TestLabel.m
//  TestXIB
//
//  Created by 张楠[产品技术中心] on 2018/6/6.
//  Copyright © 2018年 ZhangNan. All rights reserved.
//

#import "TestLabel.h"

@implementation TestLabel

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    UILabel *label8h9q4rvc = [[UILabel alloc] initWithFrame:CGRectMake(29, 138, 105, 98)];
    label8h9q4rvc.highlightedTextColor = [UIColor colorWithRed:0.526 green:0.387 blue:0.666 alpha:1];
    label8h9q4rvc.textAlignment = NSTextAlignmentCenter;
    label8h9q4rvc.enabled = NO;
    label8h9q4rvc.lineBreakMode = NSLineBreakByTruncatingHead;
    label8h9q4rvc.shadowColor = [UIColor colorWithRed:1 green:0.5 blue:0.0 alpha:1];
    label8h9q4rvc.adjustsFontSizeToFitWidth = NO;
    label8h9q4rvc.text = @"Label";
    label8h9q4rvc.userInteractionEnabled = NO;
    label8h9q4rvc.highlighted = YES;
    label8h9q4rvc.translatesAutoresizingMaskIntoConstraints = NO;
    label8h9q4rvc.contentMode = UIViewContentModeLeft;
    label8h9q4rvc.opaque = NO;
    label8h9q4rvc.textColor = [UIColor colorWithRed:0.933 green:0.309 blue:0.411 alpha:1];
    label8h9q4rvc.font = [UIFont fontWithName:@"HelveticaNeue" size:17];
    label8h9q4rvc.shadowOffset = CGSizeMake(2, 1);
    
    self.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];
    self.contentMode = UIViewContentModeScaleToFill;
    
    [self addSubview:label8h9q4rvc];
}

@end
