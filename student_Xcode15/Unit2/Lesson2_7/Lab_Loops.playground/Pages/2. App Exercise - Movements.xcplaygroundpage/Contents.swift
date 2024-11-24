/*:
## App Exercise - Movements
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Suppose your app contains a list of different movements that can be tracked. You want to display each item in the list to the user. Use a for-in loop to loop through `movements` below and print each movement.
 */
let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]
for index in Walking...Climbing {
 print("This is movement \(Walking)")
 print("This is movement \(Running)")
 print("This is movement \(Swimming)")
 print("This is movement \(Cycling)")
 print("This is movement \(Skiing)")
 print("This is movement \(Climbing)")
}


//:  Now suppose your app uses a dictionary to keep track of your average heart rate during each of the movements in `movements`. The keys correspond to the movements listed above, and the values correspond to the average heart rate that your fitness tracker has monitored during the given movement. Loop through `movementHeartRates` below, printing statements telling the user his/her average heart rate during each exercise.
var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]
for index in Walking {
 print("This is heart rate \(85)")
}
for index in Running {
 print("This is heart rate \(120)")
}
for index in Swimming {
 print("This is heart rate \(130)")
}
for index in Cycling {
 print("This is heart rate \(128)")
}
for index in Skiing {
 print("This is heart rate \(114)")
}
for index in Climbing {
 print("This is heart rate \(129)")
}

/*:
[Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - While Loops](@next)
 */
