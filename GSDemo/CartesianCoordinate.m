//
//  CartesianCoordinate.m
//  GSDemo
//
//  Created by Sarah Liu on 11/13/15.
//  Copyright © 2015 DJI. All rights reserved.
//

#import "CartesianCoordinate.h"

@implementation CartesianCoordinate

@synthesize x;
@synthesize y;
@synthesize z;

- (id) initWithCoordinate:(double)xVal withY:(double)yVal withZ:(double)zVal {
    self.x = xVal;
    self.y = yVal;
    self.z = zVal;
    
    return self;
}

- (void) setCoordinate:(double)xVal withY:(double)yVal withZ:(double)zVal {
    self.x = xVal;
    self.y = yVal;
    self.z = zVal;
}

//- (SphericalCoordinate *) convertToSpherical {
//    double theta = atan2(self.y, self.x);
//    double rho = sqrt(pow(self.x, 2) + pow(self.y, 2) + pow(self.z, 2));
//    double phi = acos(self.z / rho);
//    
//    SphericalCoordinate *sphericalCoord = [SphericalCoordinate initWithCoordinate:phi withTheta:theta withRho:rho];
//    
//    return sphericalCoord;
//}

@end
