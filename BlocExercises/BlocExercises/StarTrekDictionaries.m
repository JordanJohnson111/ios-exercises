//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

NSDictionary *worfDictionary = @{@"name": @"Worf",
                                 @"rank": @"lieutenant",
                                 @"information": @"son of Mogh, slayer of Gowron",
                                 @"favorite drink": @"prune juice",
                                 @"quote" : @"Today is a good day to die."};

NSDictionary *picardDictionary = @{@"name": @"Jean-Luc Picard",
                                   @"rank": @"captain",
                                   @"information": @"Captain of the USS Enterprise",
                                   @"favorite drink": @"tea, Earl Grey, hot"};

NSDictionary *starTrekDictionary = @{@"Worf" : worfDictionary,
                                     @"Picard" : picardDictionary};


- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    [starTrekDictionary enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *STOP){
        NSString *favDrink = objectForKey (character.favoriteDrink)
    }];
    
    /* WORK HERE */
    return @"";
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    return @[];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return @{};
}

@end
