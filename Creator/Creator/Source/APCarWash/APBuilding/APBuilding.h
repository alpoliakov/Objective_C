//
//  APBuilding.h
//  Creator
//
//  Created by Aleksandr Poliakov on 03.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import <Foundation/Foundation.h>
@class APRoom;

@interface APBuilding : NSObject

@property (nonatomic, retain, readonly)   NSArray *rooms;

- (instancetype)initWithRooms:(NSArray *)rooms;

- (void)addRoom:(APBuilding *)room;
- (void)removeRoom:(APBuilding *)room;

@end
