//
//  APRoomWashing.m
//  Creator
//
//  Created by Aleksandr Poliakov on 03.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APRoomWashing.h"

@interface APRoomWashing ()
@property (nonatomic, retain) NSMutableArray *mutableCars;

@end

@implementation APRoomWashing

@dynamic cars;

#pragma mark -
#pragma mark Initializtions and Deallocations

- (void)dealloc {
    self.mutableCars = nil;
    
    [super dealloc];
}

- (instancetype)init {
    self = [super init];
    self.mutableCars = [NSMutableArray array];
    
    return self;
}

#pragma mark -
#pragma mark Accessors Methods

- (NSArray *)cars {
    return [[self.mutableCars copy] autorelease];
}

#pragma mark -
#pragma mark Public Methods

- (void)addCar:(APCar *)car {
    if (car) {
        [self.mutableCars addObject:car];
    }
}

- (void)removeCar:(APCar *)car {
    [self.mutableCars removeObject:car];
}

@end
