//
//  Car.m
//  ASInheritance
//
//  Created by Student P_02 on 03/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.numberOfWheels=5;
    }
    return self;
}
@end