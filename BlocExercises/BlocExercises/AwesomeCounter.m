//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSInteger large;
    NSInteger small;
    NSMutableString *numberString = [NSMutableString stringWithString:@""];
    
    if (number >= otherNumber) {
        large = number;
        small = otherNumber;
    } else {
        large = otherNumber;
        small = number;
    }
    for (NSInteger small; small <= large; small++) {
        [numberString appendFormat:@"%ld",small];
        
        /*numberString = [NSMutableString stringWithFormat:@"%ld",small];
        [numberString appendString:[NSMutableString stringWithFormat:@"%ld", small]];*/
    }
        

    /* WORK HERE */
    return numberString;
}

@end
