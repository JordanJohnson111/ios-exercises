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
    
    //[_rememberedArray rememberThisArrayForLater]
    
    NSMutableArray *myArray = [self.rememberedArray mutableCopy];
    
    //NSMutableArray *myArray = [someObject rememeberThisArrayForLater];
    //What is the Object?
    
    /* WORK HERE */
    //return [myArray.rememberedArray mutableCopy];
    //return [@[] mutableCopy];
    return myArray;
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