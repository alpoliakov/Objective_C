//
//  APHouse.m
//  Creator
//
//  Created by Aleksandr Poliakov on 28.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APHouse.h"


@implementation APHouse


-(id)initWithAddress:(NSString *)address{
    if (self = [super init]) {
        _address = address;
    }
    return self;
}

-(void)settlePerson:(APPerson *)person {
    if (person) {
        if (_listOfResidents) {
            [_listOfResidents addObject:person];
        } else {
            _listOfResidents = [[NSMutableArray alloc] initWithObjects:person, nil];
        }

    }
    [person setAddress:_address];
}

-(void)evictPerson:(APPerson *)person {
    if (person) {
        [_listOfResidents removeObject:person];
    }
    [person setAddress:@"You are bomzh"];
}

-(void)discriptionOfHouse {
    NSLog(@"\n__________________________");
    NSLog(@"\n# Address of this house is '%@'", _address);
    NSLog(@"\n# List of residents:");
    if (_listOfResidents) {
        for (APPerson *person in _listOfResidents ) {
            NSLog(@"\n# - %@", [person name]);
        }
    }
}

@end
