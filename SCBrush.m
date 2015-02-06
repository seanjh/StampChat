//
//  SCBrush.m
//  StampChat
//
//  Created by Sean on 2/5/15.
//  Copyright (c) 2015 Tim Novikoff. All rights reserved.
//

#import "SCBrush.h"

@implementation SCBrush

-(id)init {
    return [self initWithColor:[UIColor blackColor] andBrushRadius:10.0];
}
-(id)initWithColor:(UIColor *) color andBrushRadius:(CGFloat) radius {
    self = [super init];
    if (self) {
        self.color = color;
        self.widthRadius = radius;
    }
    return self;
}

@end
