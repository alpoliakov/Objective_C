//
//  APTestPerson.m
//  Creator
//
//  Created by Aleksandr Poliakov on 27.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APTestPerson.h"
#import "APPerson.h"
#import "APHouse.h"
#import "APDriver.h"

@implementation APTestPerson

+(void)callTestPerson {
    
    [APTestPerson performTestPerson];

}

+(void)performTestPerson {
    APPerson *personOne = [APPerson person];
    APPerson *personTwo = [[APPerson alloc] initWhithName:@"Michael" andAge:45];
    APDriver *driver = [[APDriver alloc] initWithExperience:10];
    
    APHouse *house = [[APHouse alloc] initWithAddress:@"First street"];
    
    [personOne setName:@"John"];
    [personOne setAge:28];
    
    [house settlePerson:personOne];
    [house settlePerson:personTwo];
    
    [personOne descriptionOfPerson];
    [personTwo descriptionOfPerson];
    [house discriptionOfHouse];
    [driver descriptionOfPerson];

}

@end
