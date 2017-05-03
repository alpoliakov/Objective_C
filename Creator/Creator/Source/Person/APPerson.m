//
//  APPerson.m
//  Creator
//
//  Created by Aleksandr Poliakov on 27.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APPerson.h"


@implementation APPerson

#pragma mark -
#pragma mark Class Methods

+(APPerson *)person {
    APPerson *result = [[APPerson alloc] init];
    [result setName:@"n/a"];
    return result;
}

-(id)initWhithName:(NSString *)name andAge:(NSInteger)age {
    if (self = [super init] ) {
        _name = name;
        _age = age;
    }
    return self;
}

#pragma mark -
#pragma mark Initializations and Deallocations

- (void)dealloc {
    
    [super dealloc];
}

- (instancetype)init {
    self = [super init];
   
    return self;
}



#pragma mark -
#pragma mark Public Methods

-(void)setName:(NSString *)name {
    _name = [[NSString alloc] initWithString:name];
}

-(NSString *)name {
    return _name;
}

-(void)setAge:(NSInteger)age {
    _age = age;
}

-(NSInteger)age {
    return _age;
}

-(void)setAddress:(NSString *)address {
    _address =[[NSString alloc] initWithString:address];
}

-(NSString *)address {
    return _address;
}

-(void)descriptionOfPerson {
    NSLog(@"\n________________________");
    NSLog(@"\n|   Hi! My name is %@.", _name);
    NSLog(@"\n|   I am %i years old.", (int) _age);
    NSLog(@"\n|   My address is '%@'", _address);
}


@end
