// variables
var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// string
let regularString = "you are a cow"
let multilineString = """
discipline
equals
freedom
"""

print("count", multilineString.count)
print("uppercased()", regularString.uppercased())
print("hasPrefix(\"you\")", regularString.hasPrefix("you"))

// Integers
let score = 10
let reallyBigInt = 100_000_000
print(score)
print(reallyBigInt)

let number = 120
print(number.isMultiple(of: 3))
print(9.isMultiple(of: 3))

// floats
print(0.1 + 0.2)

// number type safety in operation
print(0.1 + Double(2))
print(1 + Int(0.9)) // always round down

// booleans
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))
print(filename.hasSuffix(".jpeg"))

let mcFlurryIsCute = true
let aIsNice = false

var gameOver = false
gameOver.toggle()
gameOver = !gameOver

// join strings
let firstPart = "Hello, "
let secondPart = "World"
let greeting = firstPart + secondPart

// intepolation
let name = "Hoa"
let age = "999"
let message = "Hello, my name is \(name) and I'm \(age) yo"

// checkpoint
let cel = 20
let far = cel * 9 / 5 + 32
print("\(cel) in Celcius is \(far) in Fahrenheit")
