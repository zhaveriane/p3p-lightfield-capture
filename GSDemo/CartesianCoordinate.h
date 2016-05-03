//
//  CartesianCoordinate.h
//  GSDemo
//
//  Created by Sarah Liu on 11/13/15.
//  Copyright © 2015 DJI. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SphericalCoordinate.h"

@interface CartesianCoordinate : NSObject {
    double x;
    double y;
    double z;
}

@property(nonatomic) double x;
@property(nonatomic) double y;
@property(nonatomic) double z;

- (id) initWithCoordinate:(double)xVal withY:(double)yVal withZ:(double)zVal;

- (void) setCoordinate:(double)xVal withY:(double)yVal withZ:(double)zVal;

//- (SphericalCoordinate *) convertToSpherical;

@end
