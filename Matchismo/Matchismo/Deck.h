//
//  Deck.h
//  Matchismo
//
//  Created by Wei on 8/10/15.
//  Copyright (c) 2015 CS193p. All rights reserved.
//

#import "Card.h"

@interface Deck : NSObject

- (void)addCard: (Card *)card atTop:(BOOL)atTop;
- (void)addCard: (Card *)card;


- (Card *)drawRandomCard;

@end