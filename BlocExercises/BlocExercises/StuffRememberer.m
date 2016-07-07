//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.rememberedArray = arrayToRemember;
    /* WORK HERE */
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.copiedArray = arrayToCopy;
    /* WORK HERE */
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.rembemberedFloat = floatToRemember;
    /* WORK HERE */
}

- (NSMutableArray *) arrayYouShouldRemember {
    //NSMutableArray *myArray = [[NSMutableArray alloc] init];
    //[myArray rememberThisArrayForLater];

    /* WORK HERE */
    //return [myArray.rememberedArray mutableCopy];
    return [@[] mutableCopy];
}

- (NSMutableArray *) arrayYouShouldCopy {
 
    /* WORK HERE */
    return [@[] mutableCopy];
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return 0.0f;
}

@end