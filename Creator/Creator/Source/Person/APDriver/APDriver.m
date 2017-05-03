//
//  APDriver.m
//  Creator
//
//  Created by Aleksandr Poliakov on 28.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APDriver.h"

@implementation APDriver

-(id)initWithExperience:(NSInteger)drivingExp {
    if (self = [super init]) {
        _drivingExp = drivingExp;
    }
    return self;
}

-(void)descriptionOfPerson {
    [super descriptionOfPerson];
    NSLog(@"\n| I am driver and I have %li years experience", _drivingExp);
}

@end
