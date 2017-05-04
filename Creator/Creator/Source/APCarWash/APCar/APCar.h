//
//  APCar.h
//  Creator
//
//  Created by Aleksandr Poliakov on 04.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "APCashTransfer.h"


@interface APCar : NSObject <APCashTransfer>
@property (nonatomic, assign, getter = isDirty) BOOL dirty;
@property (nonatomic, retain)   NSArray *carsMark;


- (instancetype)init;

@end
