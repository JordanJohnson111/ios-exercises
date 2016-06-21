//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL areTheyEqual = string1 == string2;
    if (areTheyEqual == YES){
        NSString *result = @"Cereals should be equal.";
        return result;
    } else {
        if (areTheyEqual == NO){
            NSString *result = @"Cereals should not be equal.";
            return result;
        } else {
            return nil;
            
        }
    
    }
    /* WORK HERE */
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    return (number1 == number2);
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    return NO;
}

@end
