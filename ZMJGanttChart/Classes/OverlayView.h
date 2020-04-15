//
//  OverlayView.h
//  DoubleConversion
//
//  Created by ms on 2019/12/2.
//

#import <UIKit/UIKit.h>


typedef void (^TouchPoint)(CGPoint point);
@interface OverlayView : UIScrollView

@property (nonatomic, copy) TouchPoint touchPoint;

@end


