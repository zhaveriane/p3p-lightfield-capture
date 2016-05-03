//
//  SphericalCoordinate.h
//  GSDemo
//
//  Created by Sarah Liu on 11/13/15.
//  Copyright © 2015 DJI. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CartesianCoordinate.h"

@interface SphericalCoordinate : NSObject {
    double phi;
    double theta;
    double rho;
}

@property(nonatomic) double phi;
@property(nonatomic) double theta; // degrees
@property(nonatomic) double rho;

- (id) initWithCoordinate:(double)p withTheta:(double)t withRho:(double)r;

- (void) setCoordinate:(double)p withTheta:(double)t withRho:(double)r;

//- (CartesianCoordinate *) convertToCartesian;

@end
