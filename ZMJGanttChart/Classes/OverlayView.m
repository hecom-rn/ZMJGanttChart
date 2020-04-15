//
//  OverlayView.m
//  DoubleConversion
//
//  Created by ms on 2019/12/2.
//

#import "OverlayView.h"

@implementation OverlayView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    if (self.touchPoint != nil) {
        self.touchPoint(point);
    }
    return [super hitTest:point withEvent:event];
}

@end
