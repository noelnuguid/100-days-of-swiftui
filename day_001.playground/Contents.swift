import Cocoa

var greeting = "Hello, playground" // declare variable named "greeting" the string "Hello, Playground"

var name = "Ted" // declare a variable named "name" and initialize with the string "Ted"
  name = "Rebecca" // replace contents of the variable to "Rebecca"
  name = "Keeley" // replace contents of variable "name" from "Rebecca" to "Keeley"

let character = "Daphne" // declare a constant named "character" and initialize with the string "Daphne"
 // character = "Eloise"    // not possible for constants
 // character = "Francesca" // not possible for constants

var playerName = "Roy" // declare variable named "playerName" and initialize with string "Roy"
print(playerName)  // print the value of playerName on console

playerName = "Dani" // assign new value - "Dani" to playerName
print(playerName) // print new value of playername (which should be Dani now)

playerName = "Sam" // assign new value from "Dani" to "Sam"
print(playerName) // print new value for playerName on console (should be sam)

// Demonstrating camelcase convention. start with lowercase then capitalize every first letter of the word.

let managerName = "Michael Scott" // declare new variable named "manageName" containing "Michael Scott" String.
let dogBreed = "Samoyed" // declare variable named "dogBreed" container "Samoyed" string.
let meaningOfLife = "How many roads must a man walk down?" // declare variable named meaningOfLife.

// STRING - characters like in a scrabble game. Should start and end with a double quote (")

let actor = "Denzel Washington" // declare a string variable anmed actor.
let filename = "paris.jpg" // decalre a string variable with punctuations (.).
let result = "⭐ You win! ⭐" // declare a string variable with an emoji

// using double quotes in  a string, but you need to put a backslash (\)  to "escape" the character

let quote = "Then he tapped a sign saying \"Believe\" and walked away."  // declare a string variable with double quotes along with the slash.

// Swift does not like line breaks within strings. commenting the lines below since they will cause the compiler not to run. therefore line 40 to 42 will not work.

// let movie = "A day in
// the life of an engineer
// Apple engineer"

// use triple quotes to enable line breaks within strings

let movie = """
a day in
the life of an
apple engineer
"""  // declare a multiine variable using triple quotes.

// Some string based "modifiers"

print(actor.count) // count the number of characters in the string saved in the actor variable which is btw "Denzel Washington" and then print the result to console

print(result.uppercased()) // convert all characters to uppercase and pritn to console.

print(movie.hasPrefix("A day")) // return true if the variable "movie" has a string that starts with "A day"

print(filename.hasSuffix(".jpg")) // return true if the variable filename ends with ".jpg"

// How to store whole numbers

let score = 10 // declare a constant with a integer value of 10
let reallyBig = 100000000 // declare a long number, hard to read with the comma's
let reallyBig_with_breaks = 100_000_000 // use underscores to break up numbers for visual purposes.


