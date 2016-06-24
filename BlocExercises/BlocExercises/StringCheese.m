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

    /*NSString *cheeseOnly;*/
//
//    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
//        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
//        NSString *cheeseOnly = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
//        return cheeseOnly;
//        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
//    
//    } else {
//        NSString *cheeseOnly = cheeseName;
//        return cheeseOnly;
//        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
//    /*
//    }
//}
//*/


    NSString *cheeseOnly = [cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, cheeseName.length)];
    return cheeseOnly;
    
}
    /*
     There is also a solution that doesn't require the if/else statement.
     Try to find both solutions. Discuss the different approaches with
     your mentor.
     */

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *cheeseQuantity;
    if (cheeseCount == 1) {
        cheeseQuantity = [NSString stringWithFormat:@"%ld cheese", cheeseCount];
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        cheeseQuantity = [NSString stringWithFormat:@"%ld cheeses", cheeseCount];
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    return cheeseQuantity;
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
}

@end
