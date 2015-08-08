//
//  Deck.m
//  cardGame
//
//  Created by Wei on 8/8/15.
//  Copyright (c) 2015 Gate Inc. All rights reserved.
//

#import "Deck.h"

@interface  Deck()
@property (strong, nonatomic) NSMutableArray *cards;
@end

@implementation Deck

- (void)addCard:(Card *)card atTop:(BOOL)atTop
{
    if (atTop) {
        [self.cards insertObject:card atIndex:0];
    } else {
        [self addCard:card atTop:NO];
    }
}

- (void)addCard:(Card *)card
{
    [self addCard:card atTop:NO];
}

- (Card *)drawRandomCard {}

@end
