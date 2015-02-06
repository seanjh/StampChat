//
//  SCBrush.h
//  StampChat
//
//  Created by Sean on 2/5/15.
//  Copyright (c) 2015 Tim Novikoff. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SCBrush : NSObject

@property (assign, nonatomic) CGPoint lastPoint;
@property (assign, nonatomic) CGFloat widthRadius;
@property (strong, nonatomic) UIColor *color;

@end
