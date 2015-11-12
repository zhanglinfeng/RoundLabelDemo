//
//  RoundLabel.m
//  RoundLabelDemo
//
//  Created by 张林峰 on 15/11/11.
//  Copyright © 2015年 张林峰. All rights reserved.
//

#import "RoundLabel.h"

@interface RoundLabel ()

@property (nonatomic, retain) NSString *currentText;

@end

@implementation RoundLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


-(void)setText:(NSString *)text {
    self.hidden = text.length < 1 ? YES : NO;
    _currentText = text;
    if (text.length > 2) {
        text = @"99+";
    }
    if ([text isEqualToString:@"-1"]) {
        text = @"";
    }
    [super setText:text];
}

-(void)layoutSubviews {
    if ([_currentText isEqualToString:@"-1"]) {
        CGRect frame = self.frame;
        frame.size.width = 10;
        frame.size.height = 10;
        self.frame = frame;
    }
    float radius = self.frame.size.height < self.frame.size.width ? self.frame.size.height : self.frame.size.width;
    self.clipsToBounds = YES;
    self.layer.cornerRadius = radius / 2.0f;
}


@end
