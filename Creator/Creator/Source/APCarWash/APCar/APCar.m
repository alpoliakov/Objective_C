//
//  APCar.m
//  Creator
//
//  Created by Aleksandr Poliakov on 04.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APCar.h"


static const NSUInteger APCash = 1000;

@interface APCar ()
@property (nonatomic, retain) NSMutableArray *mutableCarsMark;

@end

@implementation APCar

@synthesize cash = _cash;

#pragma mark -
#pragma mark Initializtions and Deallocations

-(void)dealloc {
    self.mutableCarsMark = nil;
    
    [super dealloc];
}

- (id)init {
    self = [super init];
    
    self.cash = APCash;
    self.dirty = YES;
    
    return self;
}

@end
