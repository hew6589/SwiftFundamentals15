/*:
## Exercise - Basic Arithmetic
 
 You decide to build a shed and want to know beforehand the area of your yard that it will take up. Create two constants, `width` and `height`, with values of 10 and 20, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.
 */
let w = 10
let h = 20
let area = w * h // area has a value of 200


//:  You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a `roomArea` constant that is the result of dividing `area` in half. Print out the result.
let area = 200
let z = 2
let roomArea = area / z // roomArea has a value of 100

//:  Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`, then print out the result.
let w = 10
let h = 20
let perimeter = w + w + h + h // perimeter has a value of 60


//:  Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, `integerDivisionResult` that is the result of 10 divided by 3, and print the value.
let x = 10 
let y = 3 
let integerDivisionResult = x / y // integerDivisionResult has a value of 3 

//:  Now create two constants, `double10` and `double3`, set to 10 and 3, and declare their types as `Double` values. Declare a final constant `divisionResult` equal to the result of `double10` divided by `double3`. Print the value of `divisionResult`. How does this differ from the value when using integer division?
let x: Double = 10
let y: Double = 3
let divisionResult = x / y // divisionResult has a value of 3.33

/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:
 
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927 
let radius = 5.0

diameter
let x = 2
let y = 5.0
let diameter = x * y // diameter has a value of 10

circumference
let x = 2
let y = 3.1415927
let z = 5.0
let circumference = x * y * z // circumference has a value of 31.415927


//:  Create an integer constant. Using the modulus operator, set its value to the remainder of 12 divided by 5.
let dividend = 12
let divisor = 5
let remainder = dividend % divisor // remainder has a value of 2


//:  Create two integer constants, `even` and `odd` and set them to any even integer and any odd integer, respectively. For each, print the remainder of dividing the value by 2. Looking at the results, how do you think you could use the remainder operator to determine if an integer is even or odd?

even
let dividend = 46
let divisor = 2
let remainder = dividend % divisor // remainder has a value of 23

odd
let dividend = 41
let divisor = 2
let remainder = dividend % divisor // remainder has a value of 20

I think that the remainder depends on the dividend to be either even or odd.
/*:
page 1 of 8  |  [Next: App Exercise - Fitness Calculations](@next)
 */
