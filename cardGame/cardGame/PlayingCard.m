//
//  PlayingCard.m
//  cardGame
//
//  Created by Wei on 8/8/15.
//  Copyright (c) 2015 Gate Inc. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (NSString *)contents
{
    NSArray *rankStrings = @[@"?",@"A",@"2",@"3",...,@"10",@"J",@"Q",@"K"];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

@end
