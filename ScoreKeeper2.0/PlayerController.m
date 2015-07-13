//
//  PlayerController.m
//  ScoreKeeper2.0
//
//  Created by Roark on 7/13/15.
//  Copyright (c) 2015 Dev Mountain. All rights reserved.
//

#import "PlayerController.h"
#import "Player.h"

@implementation PlayerController

- (instancetype)init
{
    self = [super init];
    if (self) {
        Player *one = [[Player alloc] init];
        one.name = @"Jeffy";
        one.score = 2;
        Player *two = [[Player alloc] init];
        two.name = @"Juanita";
        two.score = 3;
        Player *three = [[Player alloc] init];
        three.name = @"Carl";
        three.score = 100;
        Player *four = [[Player alloc] init];
        four.name = @"Watermelontiqua";
        four.score = 32;
        self.players = [[NSArray alloc] init];
        self.players = @[one, two, three, four];
    
    }

    return self;
}



@end
