//
//  APCashTransfer.h
//  Creator
//
//  Created by Aleksandr Poliakov on 04.05.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol APCashTransfer <NSObject>
@property (nonatomic, assign) float cash;

@optional
- (void)receiveCash:(id<APCashTransfer>)object;

@optional
- (NSUInteger)giveAllCash;

@optional
- (NSUInteger)giveCash:(NSUInteger)cash;

@end
