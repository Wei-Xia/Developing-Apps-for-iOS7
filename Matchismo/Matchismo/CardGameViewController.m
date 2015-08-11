//
//  CardGameViewController.m
//  Matchismo
//
//  Created by Wei on 8/8/15.
//  Copyright (c) 2015 CS193p. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()

@end

@implementation CardGameViewController

- (IBAction)touchCardButton:(UIButton *)sender
{
    if ([sender.currentTitle length]) {
        UIImage *cardImage = [UIImage imageNamed:@"cardback"];
        [sender setBackgroundImage:cardImage
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];
    } else{
        UIImage *cardImage = [UIImage imageNamed:@"cardfront"];
        [sender setBackgroundImage:cardImage
                          forState:UIControlStateNormal];
        [sender setTitle:@"A♣︎" forState:UIControlStateNormal];
    }
    

}


@end
