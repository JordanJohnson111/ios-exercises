//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *sentenceString = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    /* WORK HERE */
    return sentenceString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /*
     You might want an if/else statement like this:
     
     (You will learn more about if/else statements in a later checkpoint.)
     */
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        NSString *sentenceOnlyCheeseString = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
        return sentenceOnlyCheeseString;
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
    } else {
        NSString *sentenceOnlyCheeseString = cheeseName;
        return sentenceOnlyCheeseString;
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    }

    /*
     There is also a solution that doesn't require the if/else statement.
     NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
     NSString *senetneceOnlyCheeseString = [cheeseName stringbyReplacingCharactersInRange:cheeseRange withString:@""]
     NSNotFound....Not sure on syntax
     Try to find both solutions. Discuss the different approaches with
     your mentor.
     */

}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        NSString *cheeseQuantity = @"1 cheese";
        return cheeseQuantity;
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        NSString *integerString = @"%ld", *cheeseCount;
        NSString *cheeseQuantity = (@"%ld cheeses", integerString);
        return cheeseQuantity;
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
}

@end
