//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries



/*
 NSDictionary *dictionaryKeys = @{@"name" : name,
                              @"rank" : rank,
                              @"information" : information,
                              @"favorite drink" : favoriteDrink,
                              @"quote" : quote}; 
 */


- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    

    return characterDictionary[@"favorite drink"];

}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {

    
    NSMutableArray *favoriteDrinks = [[NSMutableArray alloc] initWithCapacity:charactersArray.count];
    for (NSDictionary *character in charactersArray) {
        NSString *drink = [self favoriteDrinkForStarTrekCharacterDictionary:character];
        if (drink) {
            [favoriteDrinks addObject: drink];
            //possibly need to delete "favorite drink" from each item?
        }
    }

    /* WORK HERE */
    return favoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *completeDictionary = [characterDictionary mutableCopy];
    [completeDictionary setObject:@"Space, the final frontier." forKey:@"quote"];
    /* WORK HERE */
    return completeDictionary;
}

@end
