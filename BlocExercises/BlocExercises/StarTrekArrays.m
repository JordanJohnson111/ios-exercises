//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *starTrekArray = [characterString componentsSeparatedByString:@";"];
    /* WORK HERE */
    return starTrekArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *starTrekString = [characterArray componentsJoinedByString:@";"];
    /* WORK HERE */
    return starTrekString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    
   // NSMutableArray *starTrekArray = [characterArray mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    //[starTrekArray sortUsingDescriptors:@[sortDescriptor]];
    NSArray *starTrekArray = [characterArray sortedArrayUsingDescriptors:@[sortDescriptor]];
    
    /* WORK HERE */
    return starTrekArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    
    for (NSString *character in characterArray) {
        if ([character.lowercaseString rangeOfString:@"worf"].location != NSNotFound) {
            return YES;
        }
    }
    
    return NO;
    //NSString *starTrekString = [characterArray componentsJoinedByString:@";"];
    //NSMutableArray *starTrekArray = [[starTrekString componentsSeparatedByString:@";"]mutableCopy];
//    NSMutableArray *starTrekArray = [characterArray mutableCopy];
//    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
//    [starTrekArray filterUsingPredicate:containsWorf];
//    
//    return (starTrekArray.count >= 1);
    /* NSString *worfString = [starTrekArray componentsJoinedByString:@";"];
    BOOL worfExists = worfString != nil; */
    /* WORK HERE */
    
    
}

@end
