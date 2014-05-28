//
//  WKDismissDetailTransition.m
//  Photo Bombers
//
//  Created by Wayne Knoesen on 28/05/14.
//  Copyright (c) 2014 Wayne Knoesen. All rights reserved.
//

#import "WKDismissDetailTransition.h"

@implementation WKDismissDetailTransition


- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext {
    UIViewController *detail = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    
    
    [UIView animateWithDuration:0.3 animations:^{
        detail.view.alpha = 0.0;
    } completion:^(BOOL finished) {
        [detail.view removeFromSuperview];
        [transitionContext completeTransition:YES];
    }];
}

- (NSTimeInterval)transitionDuration:(id<UIViewControllerContextTransitioning>)transitionContext {
    return 0.3;
}




@end
