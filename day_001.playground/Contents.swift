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

// mathemetical operations for integers

let lowerScore = score - 2 // declare a constant with the value of score less 2
let higherScore = score + 10 // decllare a cosntant with the value of score plus 10
let doubledScore = score * 2 // declare a constant with the value of score multiplied by 2
let squaredScore = score * score // declare a constant with the value of score squared
let halvedScore = score / 2 // declare a constant with the value of score divided by two

// Counters using variables

var counter = 10 // declare a variable named counter and initialize with the integer 10
counter = counter + 5  // Add 5 to the value of counter and save it as the new value of counter

counter += 5 // Add 5 to the value of counter and save it as the new value of counter (short hand version of line 79) also known as "compound assignment operator"

counter *= 2 // multiply the value of counter by 2 and then replace it with the new value.
print(counter)  // print the value of counter

counter -= 10 // deduct 10 from the value of counter and replace it with the difference.
print(counter) // print the value of counter

counter /= 2 // divide the value of counter by 2 and replace it with the quotient.
print(counter)

// useful modifiers for integers

let number = 120 // declare a constant called number
print(number.isMultiple(of: 3))  // use isMultiple(of:) to determine if the value of number is a multiple of 3 - should return true.

// how to store floating-pint numbers - ie numbers with decimal places

// a complex way of storing floating point numbers:
let number_complex = 0.1 + 0.2 // declaring number_complex since number has been delcared earlier in this file.
print(number_complex)

// * Swift consider floating point numbers as a "Double" (short for double-procession flouting point number"
// You cannot mix Double's with Integers

let a = 1 // declare constant a
let b = 2.0 // delcare constant b
// let c = a + b // Not going to work which is why this line is commented.

let c_int = a + Int(b) // convert B from double to integer
let c_double = Double(a) + b // convert A from integer to double

let double1 = 3.1 // declare double1 as floating point
let double2 = 3131.3131 // declare double2 as floating point
let double3 = 3.0 // decalre double3 as floating point
let int1 = 3 // declare int1 as integer

var name_actor = "Nicholas Cage" // declare variable "name"
name = "John Travolta" // replace "Nicholas Cage" with "John Travolta" reference to Face-off movie.

// This will not work
var name_actor_acgain = "Nicholas cage"
// name = 57 // will not work which is why this line is commented

// Decimal numbers will also work with compound assignment operators

var rating = 5.0
rating *= 2


