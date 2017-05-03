//
//  APHouse.h
//  Creator
//
//  Created by Aleksandr Poliakov on 28.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "APPerson.h"

@interface APHouse : NSObject {
    NSString *_address;
    NSMutableArray *_listOfResidents;
}

-(id)initWithAddress:(NSString *)adress;

//-(void)setAddress:(NSString *)address;
//-(NSString *)address;
-(void)settlePerson:(APPerson *)person;
-(void)evictPerson:(APPerson *)person;

-(void)discriptionOfHouse;

@end
