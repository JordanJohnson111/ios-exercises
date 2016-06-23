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
    BOOL stringEqual = string1 == string2;
    return stringEqual;
    
    /* WORK HERE */
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    BOOL numbersEqual = [number1 isEqualToNumber:number2];
    return numbersEqual;
    
    /* WORK HERE */
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    BOOL numberInequality = integer1 > integer2;
    return numberInequality;
    
    /* WORK HERE */
}

@end
