//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    NSNumber *twice = [NSNumber numberWithInt:[number intValue] * 2];
    
    
    /* WORK HERE */
    return twice;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *numberArray = [[NSMutableArray alloc] init];
    for (number; number <= otherNumber; number++) {
        [numberArray addObject:[NSNumber numberWithInt:number]];

    }
    /* WORK HERE */
    return numberArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSMutableArray *sortedArray = [@[arrayOfNumbers] mutableCopy];
    NSSortDescriptor *descending = [[NSSortDescriptor alloc] initWithKey:nil ascending:NO];
    [sortedArray sortUsingDescriptors:@[descending]];
    NSNumber *lowest = [NSNumber numberWithInt:[[sortedArray firstObject] intValue]];
    /* WORK HERE */
    return [lowest intValue];
}

@end







