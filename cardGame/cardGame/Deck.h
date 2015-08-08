//
//  Deck.h
//  cardGame
//
//  Created by Wei on 8/8/15.
//  Copyright (c) 2015 Gate Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard: (Card *)card atTop:(BOOL)atTop;


- (Card *)drawRandomCard;

@end
