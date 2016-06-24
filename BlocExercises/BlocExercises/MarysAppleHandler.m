//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;
    NSInteger gum = 5;
    NSInteger apple = 6;
    NSInteger computer = 1000;
    NSInteger bigApple = 1000000000;
    NSString *getOut = @"get out of my store";
    
    if (dollars < gum) {
        itemToReturn = @"get out of my store";
    } else if (dollars == gum) {
        itemToReturn = @"have some gum";
    } else if (dollars == apple) {
        itemToReturn = @"have an apple";
    } else if (dollars == computer) {
        itemToReturn = @"have an Apple computer";
    } else if (dollars == bigApple) {
        itemToReturn = @"have The Big Apple";
    } else {
        itemToReturn = getOut;
    }
    

    /* WORK HERE */
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    NSUInteger cost = 24;
    NSUInteger conditionalDiscount = (self.getsDiscount) ? cost *= .75 : cost;
    return conditionalDiscount;
}
    /* WORK HERE */
/*
    NSUInteger cost = 24;
 
    if (self.getsDiscount) {
        cost *= .75;
    }
*/

@end
