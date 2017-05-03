//
//  APRoom.h
//  Creator
//
//  Created by Aleksandr Poliakov on 03.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import <Foundation/Foundation.h>
@class APWorker;

@interface APRoom : NSObject

@property (nonatomic, retain, readonly)    NSArray *workers;

- (instancetype)initWithWorkers:(NSArray *)workers;

- (void)addWorker:(APRoom *)worker;
- (void)removeWorker:(APRoom *)worker;

@end
