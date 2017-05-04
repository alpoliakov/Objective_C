//
//  main.m
//  Creator
//
//  Created by Aleksandr Poliakov on 21.04.17.
//  Copyright © 2017 Aleksandr Poliakov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "APPerson.h"
#import "APTestPerson.h"
#import "APCarWashTests.h"
#import "APCarWashEnterprise.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [APTestPerson callTestPerson];
        [APCarWashTests callCarWashTests];
        [APCarWashEnterprise startWorks];
    }
    
    return 0;
}
