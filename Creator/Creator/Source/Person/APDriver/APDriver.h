//
//  APDriver.h
//  Creator
//
//  Created by Aleksandr Poliakov on 28.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APPerson.h"

@interface APDriver : APPerson {
    NSInteger _drivingExp;
}

-(id)initWithExperience:(NSInteger)drivingExp;

-(void)descriptionOfPerson;

@end
