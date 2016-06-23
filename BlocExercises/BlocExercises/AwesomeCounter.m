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
    
    
    if (number >= otherNumber) {
        large = number;
        small = otherNumber;
    } else {
        large = otherNumber;
        small = number;
    }
    
    NSMutableString *numberString = [[NSMutableString alloc] initWithCapacity:large-small+1];

    
    for (NSInteger i=small; i <= large; i++) {
        [numberString appendFormat:@"%ld",i];
        
        /*numberString = [NSMutableString stringWithFormat:@"%ld",small];
        [numberString appendString:[NSMutableString stringWithFormat:@"%ld", small]];*/
    }
        

    /* WORK HERE */
    return numberString;
}

@end
