/*:
## Exercise - Structs, Instances, and Default Values
 
 Imagine you are creating an app that will monitor location. Create a `GPS` struct with two variable properties, `latitude` and `longitude`, both with default values of 0.0.
 */
struct GPS {
 var latitude: 0.0
 var longitude: 0.0
}
//:  Create a variable instance of `GPS` called `somePlace`. It should be initialized without supplying any arguments. Print out the latitude and longitude of `somePlace`, which should be 0.0 for both. 
 struct somePlace {
  var latitude: 0.0
  var longitude: 0.0
 }

//:  Change `somePlace`'s latitude to 51.514004, and the longitude to 0.125226, then print the updated values.
struct somePlace {
 var latitude: 51.514004
 var longitude: 0.125226
}

//:  Now imagine you are making a social app for sharing your favorite books. Create a `Book` struct with four variable properties: `title`, `author`, `pages`, and `price`. The default values for both `title` and `author` should be an empty string. `pages` should default to 0, and `price` should default to 0.0.
struct Book {
 var title: 
 var author:
 var pages: 0
 var price: 0.0
}

//:  Create a variable instance of `Book` called `favoriteBook` without supplying any arguments. Print out the title of `favoriteBook`. Does it currently reflect the title of your favorite book? Probably not. Change all four properties of `favoriteBook` to reflect your favorite book. Then, using the properties of `favoriteBook`, print out facts about the book.
struct favoriteBook  {
 var title: Harry Potter and the Sorcerer's Stone
 var author: J.K. Rowling
 var pages: 320
 var price: 7.14 
 var facts: Harry Potter has never been the star of a Quidditch team, scoring points while riding a broom far above the ground. He knows no spells, has never helped to hatch a dragon, and has never worn a cloak of invisibilty.
}
 
/*:
page 1 of 10  |  [Next: App Exercise - Workout Tracking](@next)
 */
