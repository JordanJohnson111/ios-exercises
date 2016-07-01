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
    NSMutableArray *favoriteDrinks;
    for (NSString *drink in charactersArray) {
        if (drink isEqualToString:(@"favorite drink") {
            [favoriteDrinks addObject: drink]
        }
    }
    /* WORK HERE */
    return favoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return @{};
}

@end
