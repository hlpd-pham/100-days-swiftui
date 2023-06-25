// default parameter
func printTimesTable(for number: Int, end: Int = 12) {
  for i in 1...end {
    let res = i * number
    print("\(i) x \(number) is \(res)")
  }
}
printTimesTable(for: 5)

print("========================")
print("error handling")
enum PasswordError: Error {
  case short, obvious
}
func checkPassword(_ password: String) throws -> String {
  if password.count < 5 {
    throw PasswordError.short
  }
  
  if password == "12345" {
    throw PasswordError.obvious
  }
  
  if password.count < 8 {
    return "OK"
  } else if password.count < 10 {
    return "Good"
  }
  return "Excellent"
  
}

do {
  let result = try checkPassword("12345")
  print(result)
} catch PasswordError.short {
  print("Password too short")
} catch PasswordError.obvious {
  print("Don't use '12345'")
} catch {
  print("Something went wrong \(error)")
}

print("========================")
print("Challenge: square root")
enum SqrtError: Error {
  case outOfBounds, nonInt, noRoot
}
func calcSqrt(_ number: Int) throws -> Int {
  // if number is less than 1 or greater than 10k, throw out of bound
  if number < 1 || number > 10_000 {
    throw SqrtError.outOfBounds
  }
  var i = 1
  while i < number {
    let res = i * i
    if res == number {
      return i
    }
    i += 1
  }
  throw SqrtError.noRoot
}

let num = -1
do {
  let sqrtRes = try calcSqrt(num)
  print("Sqrt res: \(sqrtRes)")
} catch SqrtError.noRoot {
  print("Cannot find sqrt of \(num)")
} catch (SqrtError.outOfBounds) {
  print("\(num) is out of bounds")
} catch {
 print("run into an issue finding sqrt for \(num), error: \(error)")
}
