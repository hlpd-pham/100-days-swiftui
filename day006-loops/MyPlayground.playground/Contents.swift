// for in
let platforms = [
  "iOS", "macOS", "tvOS", "watchOS"
]
for os in platforms {
  print("Swift works on \(os)")
}

print("-------------------")
// generate range
print("counting from 1 through 5")
for i in 1...5 {
  print(i)
}
print("-------------------")
print("counting from 1 up to 5")
for i in 1..<5 {
  print(i)
}

// while
print("-------------------")
print("count down")
var countdown = 10
while countdown >= 0 {
  print("\(countdown)...")
  countdown -= 1
}

//
print("-------------------")
print("while with random")
var roll = 0
while roll != 20 {
  roll = Int.random(in: 1...20)
  print("I rolled a \(roll)")
}
print("Critical hit!")

print("-------------------")
print("using continue")
let filenames = ["me.jpg", "work.txt", "hehe.jpg", "logo.psd"]
for f in filenames {
  if !f.hasSuffix(".jpg") {
    continue
  }
  print("Found picture: \(f)")
}

print("-------------------")
print("using break")
let number1 = 4
let number2 = 2
var multiples = [Int]()
for i in 1...100_000 {
  if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
    multiples.append(i)
    if multiples.count == 10 {
      break
    }
  }
}
print("multiples: \(multiples)")

print("-------------------")
print("fizz buzz challenge")
for i in 1...100 {
  
  if i % 3 == 0 && i % 5 == 0 {
    print("fizzbuzz \(i)")
  }
  else if i % 3 == 0 {
    print("fizz \(i)")
  }
  else if i % 5 == 0 {
    print("buzz \(i)")
  } else {
    print(i)
  }
}
