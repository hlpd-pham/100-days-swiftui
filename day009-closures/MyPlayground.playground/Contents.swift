let sayHello = { (name: String) -> String in
  "Hi \(name)"
}

let res = sayHello("Hoa")
print(res)

print("===================")
print("closure example")
func getUserData(for id: Int) -> String {
  if id == 1989 {
    return "Taylor Swift"
  }
  return "Anonymous"
}

let data: (Int) -> String = getUserData
let user = data(1989)
print(sayHello(user))
