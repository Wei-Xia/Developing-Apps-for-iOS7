//
//  Card.h
//  cardGame
//
//  Created by Wei on 8/6/15.
//  Copyright (c) 2015 Gate Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic) BOOL chosen;
@property (nonatomic) BOOL matched;

@end
