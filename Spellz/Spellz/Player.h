//
//  Player.h
//  Spellz
//
//  Created by Buck, Nicole D. on 6/9/14.
//  Copyright (c) 2014 Learning Mobile Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Player : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * userName;
@property (nonatomic, retain) NSNumber * age;

@end
