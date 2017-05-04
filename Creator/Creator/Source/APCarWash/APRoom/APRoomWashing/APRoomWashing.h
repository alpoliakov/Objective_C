//
//  APRoomWashing.h
//  Creator
//
//  Created by Aleksandr Poliakov on 03.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import "APRoom.h"
#import "APCar.h"

@interface APRoomWashing : APRoom
@property (nonatomic, copy, readonly) NSArray *cars;

- (instancetype)init;

- (void)addCar:(APCar *)car;
- (void)removeCar:(APCar *)car;

@end
