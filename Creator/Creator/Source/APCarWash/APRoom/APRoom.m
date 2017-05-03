//
//  APRoom.m
//  Creator
//
//  Created by Aleksandr Poliakov on 03.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APRoom.h"
#import "APWorker.h"

@interface APRoom ()
@property (nonatomic, retain) NSMutableArray *mutableWorkers;

@end

@implementation APRoom
@dynamic workers;

#pragma mark-
#pragma mark Initializatinos and Deallocations

-(void)dealloc {
    self.mutableWorkers = nil;
    
    [super dealloc];
}

- (instancetype)init {
    self = [super init];
    
    return self;
}

- (instancetype)initWithWorkers:(NSArray *)workers {
    self = [super init];
    self.mutableWorkers = [NSMutableArray array];
    
    return self;
}

#pragma mark-
#pragma mark Accessors

- (NSArray *)workers {
    return [[self.mutableWorkers copy] autorelease];
}

#pragma mark -
#pragma mark Public Methods

- (void)addWorker:(APWorker *)worker {
    if (worker) {
        [self.mutableWorkers addObject:worker];
    }
}

- (void)removeWorker:(APWorker *)worker {
    [self.mutableWorkers removeObject:worker];
}



@end
