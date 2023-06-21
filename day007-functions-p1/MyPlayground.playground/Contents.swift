func showWelcome() {
  print("Welcome to my app")
  print("By default this prints out a conversion")
  print("chat from centimeters to inces, but you")
  print("can also set a customer range if you want.")
}

showWelcome()
print("-----------------------")

func printTimesTable(number: Int, end: Int) {
  for i in 1...end {
    print("\(i) x \(number) is \(i*number)")
  }
}

printTimesTable(number: 5, end: 20)
print("-----------------------")

func rollDice() -> Int {
  return Int.random(in: 1...6)
}
let result = rollDice()
print("roll dice", result)
print("-----------------------")

func isAnagrams(s1: String, s2: String) -> Bool {
  return s1.sorted() == s2.sorted()
}
let s1 = "hello"
let s2 = "lehlo"
print("-----------------------")
print("isAnagram")
print("s1:", s1, "s2:", s2, "isAnagram:", isAnagrams(s1: s1, s2: s2))


print("-----------------------")
print("pythagoras")
func pythagoras(a: Double, b: Double) -> Double {
  return (a * a + b * b).squareRoot()
}
print(pythagoras(a: 3, b: 4))

print("-----------------------")
print("tuple")
func getUser() -> (firstName: String, lastName: String) {
  return ("Hoa", "Pham")
}

let (firstName, lastName) = getUser()
print("firstName: \(firstName), lastName: \(lastName)")


print("-----------------------")
print("customizing params")
func rollDice(sides: Int, count: Int) -> [Int] {
  var rolls = [Int]()
  for _ in 1...count {
    let roll = Int.random(in: 1...sides)
    rolls.append(roll)
  }
  return rolls
}
print(rollDice(sides: 6, count: 4))

print("-----------------------")
print("remove parameter label")
func isUppercase(_ string: String) -> Bool {
  return string == string.uppercased()
}
let string = "HELLO"
print(isUppercase(string))

print("-----------------------")
print("use 'for' in parameter label")
func printTimesTable(for number: Int) {
  for i in 1...12 {
    print("\(i) x \(number) is \(i*number)")
  }
}
printTimesTable(for: 10)
