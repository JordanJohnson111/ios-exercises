import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    //print("My Favorite cheese is \(cheese)")
    // WORK HERE
    return "My Favorite cheese is " + cheese + "."
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")

// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
numberArray.append(5)
        //NewElement, element?????


let numberArraySecond = [1, 2, 3, 4]
let fiveArray = [5]
let newArray = numberArraySecond + fiveArray

// Add 5 to this array
// WORK HERE

var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
//numberDictionary append(5 : "five")
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary[5] = "five"

numberDictionary
/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
for var i = 1; i <= 10; i += 1 {
    print(i)
}

for i in 1...10 {
    print(i)
    //return i
}
// WORK HERE

// Use a half-closed range loop to print 1 - 10, inclusively
for i in 1..<10 {
    print(i)
}
// WORK HERE

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:[[String : String]]) -> [String] {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    //var favoriteDrinks = [array new]
    var drink = ""
    var favoriteDrink = []
    for person in characters {
        drink = person["favorite drink"]!
        favoriteDrink = favoriteDrink + [drink]
    }
    return [drink]
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Optionals

*/

func emailFromUserDict(userDict : [String : String]) -> String {
    // Return the user's email address from userDict, or return "" if they don't have one
    if let email = userDict["email"] {
        return email
    } else {
        return ""
    }
}


let mostafaElSayedUser = ["name" : "Mostafa A. El-Sayed", "occupation" : "Chemical Physicist", "email" : "mael-sayed@gatech.edu", "awards" : "Langmuir Award in Chemical Physics, Arabian Nobel Prize, Ahmed Zewail prize, The Class of 1943 Distinguished Professor, 2007 US National Medal of Science", "birthday" : "8 May 1933"]

let marjorieBrowneUser = ["name" : "Marjorie Lee Browne", "occupation" : "Mathematician", "birthday" : "September 9, 1914"]


// If your emailFromUserDict function is implemented correctly, both of these should output "true":

emailFromUserDict(mostafaElSayedUser) == "mael-sayed@gatech.edu"
emailFromUserDict(marjorieBrowneUser) == ""

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func printWithSemicolon() -> String {
    for item in strings {
        //var newString = appendWithString(item + ";")
    }
    
    return ""
}
// WORK HERE - make your function and pass `strings` in

let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
//    {let cerealsSortedAlphabetically = sorted(cerealArray, <)
//}

//func cerealAlphabeticalSort(cereal1, cereal2) -> Bool {
//    return true
//}
//
//let cerealSortedAlphabetically = sorted(cerealArray, cerealAlphabetical)
//

cerealArray.sort(<)



// WORK HERE
