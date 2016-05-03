//
//  SphericalCoordinate.m
//  GSDemo
//
//  Created by Sarah Liu on 11/13/15.
//  Copyright © 2015 DJI. All rights reserved.
//

#import "SphericalCoordinate.h"

@implementation SphericalCoordinate

@synthesize phi;
@synthesize theta;
@synthesize rho;

- (id) initWithCoordinate:(double)p withTheta:(double)t withRho:(double)r {
    self.phi = p;
    self.theta = t;
    self.rho = r;
    
    return self;
}

- (void) setCoordinate:(double)p withTheta:(double)t withRho:(double)r {
    self.phi = p;
    self.theta = t;
    self.rho = r;
}

//- (CartesianCoordinate *) convertToCartesian {
//    double x = self.rho * cos(self.theta) * sin(self.phi);
//    double y = self.rho * cos(self.theta) * cos(self.phi);
//    double z = self.rho * cos(self.phi);
//    
//    CartesianCoordinate *cartesianCoord = [CartesianCoordinate initWithCoordinate:x withY:y withZ:z];
//    
//    return cartesianCoord;
//}

@end
