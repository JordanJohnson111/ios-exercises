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

/*
 NSDictionary *dictionaryKeys = @{@"name" : name,
                              @"rank" : rank,
                              @"information" : information,
                              @"favorite drink" : favoriteDrink,
                              @"quote" : quote}; 
 */


- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    //Determine which character
    [starTrekDictionary enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *STOP){
    }];
    //Find character's favorite drink
    NSString *favDrink = objectForKey(character.favorite drink);
    
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
