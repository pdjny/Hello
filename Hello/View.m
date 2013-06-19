//
//  View.m
//  Hello
//
//  Created by PHILIP JACOBS on 6/16/13.
//  Copyright (c) 2013 PHILIP JACOBS. All rights reserved.
//

#import "View.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
		self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
	UIFont *font = [UIFont systemFontOfSize:32];
	CGSize size = [@"Hello World!" sizeWithFont: font];
	CGFloat x = self.bounds.origin.x + ((self.bounds.size.width) / 2) - (size.width / 2);
	CGPoint point = CGPointMake(x, 0.0);
	
	NSString *string = @"Hello World!";
	[string drawAtPoint:point withFont:font];
	
	for (int i = 1; i <= 25; ++i) {
		[[NSString stringWithFormat: @"Hello World %d!", i] drawAtPoint:CGPointMake((i - 1) * 10.0, i*25.0) withFont:[UIFont systemFontOfSize:32]];
	}
	
	
}


@end
