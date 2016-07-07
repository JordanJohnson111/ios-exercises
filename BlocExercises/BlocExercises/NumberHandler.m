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
    NSNumber *twice = @([number intValue] * 2);
    
    
    /* WORK HERE */
    return twice;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *numberArray = [[NSMutableArray alloc] init];
    for (NSInteger num=number; num <= otherNumber; num++) {
        [numberArray addObject:@(num)];

    }
    /* WORK HERE */
    return numberArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
//    NSMutableArray *sortedArray = [arrayOfNumbers mutableCopy];
//    NSSortDescriptor *descending = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
//    [sortedArray sortUsingDescriptors:@[descending]];
//    NSNumber *lowest = [NSNumber numberWithInt:[[sortedArray firstObject] intValue]];
//    /* WORK HERE */
//    return [lowest intValue];
    
    NSNumber *lowest = arrayOfNumbers[0];
    for (NSNumber *num in arrayOfNumbers) {
        if ([num intValue] < [lowest intValue]) {
            lowest = num;
        }
    }
    return [lowest intValue];
//    return YES;
}

@end







