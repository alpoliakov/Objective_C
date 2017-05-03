//
//  APPerson.h
//  Creator
//
//  Created by Aleksandr Poliakov on 27.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface APPerson : NSObject {
    NSString *_name;
    NSInteger _age;
    NSString *_address;
}

+(APPerson *)person;
-(id)initWhithName:(NSString *)name andAge:(NSInteger)age;
-(void)setName:(NSString *)name;
-(NSString *)name;
-(void)setAge:(NSInteger )age;
-(NSInteger)age;
-(void)descriptionOfPerson;
-(void)setAddress:(NSString *)address;
-(NSString *)address;

@end
