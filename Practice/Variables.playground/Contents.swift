import UIKit

//variable - var
// constants - let

var greeting = "Hello, playground"

let day = "Thursday"
let dalyTemp = 75

print("Today is \(day) and the temperature is \(dalyTemp)degrees.")

var temperature = 80
print("The temperature in the morning is: \(temperature)")
temperature = 85
print("The temperature in the afternoon is: \(temperature)")

temperature = dalyTemp
print("The temperature in the evening is: \(temperature)")



//---Game Score---

print("The game score")
let level1Score = 10
var gameScore = 0

gameScore += level1Score
print("The game score is: \(gameScore)")

var levelBonusScore = 10.0
levelBonusScore += 20

print("The level bonus score is: \(levelBonusScore)")
gameScore += Int(levelBonusScore)

print("The game final score is: \(gameScore)")

let levelLowestScore: Int = 50
let levelHighestScore: Int = 100
let levels = 10

let levelScorDiff = levelHighestScore - levelLowestScore + 1
let levelAv = levelScorDiff  / levels

print("The level score is \(levelAv)")


// mini-ex: define a let for a dish name and a var for its order count
let dishName = "Spaghetti Carbonara"
var orderCount = 3
print("\(dishName) order coubt is \(orderCount)")

//Swift datatypass
let dishname2: String = "pizza"
let price: Double = 10.5
let inStock: Bool = true
let qty: Int = 10

















