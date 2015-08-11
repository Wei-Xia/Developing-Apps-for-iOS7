//
//  PlayingCard.h
//  Matchismo
//
//  Created by Wei on 8/10/15.
//  Copyright (c) 2015 CS193p. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;

@end