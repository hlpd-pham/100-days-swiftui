let surname: String = "Lasso"
var score: Int = 0
var doubleScore: Double = 0
let isAuthenticated: Bool = false
var albums: [String] = ["Red", "Fearless"]
var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]

// dictionary
var user: [String: String] = ["id": "@twostraws"]

// set
var books: Set<String> = Set(["The Bluest Eye", "Foundation"])

// empty list of strings
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

// enum
enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light // you're a monster

// challenge

// create array of strings
var fruits: [String] = ["Starberry", "Zephyrmelon", "Sunberry", "Moonberry", "Sunberry"]

// print the number of items in the array
print("fruit count: \(fruits.count)")

// number of unique items in the array
var uniqueFruits: Set<String> = Set(fruits)
print("unique fruit count: \(uniqueFruits.count)")
