// UIView+jr_viewInSuperview.m semver:1.0.0
//   Copyright (c) 2012-2013 Jonathan 'Wolf' Rentzsch: http://rentzsch.com
//   Some rights reserved: http://opensource.org/licenses/mit
//   https://github.com/rentzsch/UIView-jr_viewInSuperview

#import "UIView+jr_viewInSuperview.h"

@implementation UIView (jr_viewInSuperview)

+ (instancetype)jr_viewInSuperview:(UIView*)superview {
    UIView *result = [[self alloc] initWithFrame:CGRectZero];
    result.translatesAutoresizingMaskIntoConstraints = NO;
    [superview addSubview:result];
    return result;
}

@end
