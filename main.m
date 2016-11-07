//
//  main.m
//  ASInheritance
//
//  Created by Student P_02 on 03/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehical.h"
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Vehical *myVehical = [[Vehical alloc]init];
        
        
        [myVehical setNumberOfWheels:10];
        
        int mywheels=myVehical.numberOfWheels;
        
        NSLog(@"%d",mywheels);
        
        
        Car *mycar=[[Car alloc]init];
        mycar.type=@"Seedan";
        //mycar.numberOfWheels=4;
        NSLog(@"%@ %d",mycar.type,mycar.numberOfWheels);
    
    
    }
    return 0;
}
