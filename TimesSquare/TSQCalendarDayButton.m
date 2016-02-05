//
//  TSQCalendarDayButton.m
//  TimesSquare
//
//  Created by Loretta Chan on 7/23/15.
//  Copyright (c) 2015 Square. All rights reserved.
//

#import "TSQCalendarDayButton.h"

@implementation TSQCalendarDayButton


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // default button type to normal day
        self.type = CalendarButtonTypeNormalDay;

        [self setTitleEdgeInsets:UIEdgeInsetsMake(-10, 0, 0, 0)];
        self.subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 50, 65, 18)];
        self.subtitleLabel.textAlignment = NSTextAlignmentCenter;
        self.subtitleLabel.userInteractionEnabled = NO;
        [self addSubview:self.subtitleLabel];
        
        self.subtitleSymbolLabel = [[UILabel alloc] initWithFrame:CGRectMake(75, 50, 8, 18)];
        self.subtitleSymbolLabel.userInteractionEnabled = NO;
        [self addSubview:self.subtitleSymbolLabel];
    }
    return self;
}
@end
