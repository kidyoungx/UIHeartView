//
//  UIHeartView.m
//  CinCer
//
//  Created by Kid Young on 1/22/18.
//  Copyright © 2018 Yang XiHong. All rights reserved.
//

#import "UIHeartView.h"
#import "CALayer+CCCategory.h"

IB_DESIGNABLE
@implementation UIHeartView

- (void)drawRect:(CGRect)rect {
    self.layer.mask = [CALayer heartLayerForSize:self.bounds.size];
}

@end
