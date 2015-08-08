//
//  Card.m
//  cardGame
//
//  Created by Wei on 8/6/15.
//  Copyright (c) 2015 Gate Inc. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

- (int)match:(Card *)card
{
    int score = 0;
    return score;
}

@synthesize contents = _contents;

- (NSString *)contents
{
    return _contents;
}

- (void)setContents:(NSString *)contents
{
    _contents = contents;
}

@synthesize chosen = _chosen;
@synthesize matched = _matched;

- (BOOL)isChosen
{
    return _chosen;
}

- (void)setChosen:(BOOL)chosen
{
    _chosen = chosen;
}

- (BOOL)isMatched
{
    return _matched;
}

- (void)setMatched:(BOOL)matched
{
    _matched = matched;
}




@end
