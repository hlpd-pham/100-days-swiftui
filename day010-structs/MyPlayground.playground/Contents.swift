struct Album {
    let title: String
    let artist: String
    let year: Int

    func printSummary() {
        print("\(title) (\(year)) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
let wings = Album(title: "Wings", artist: "BTS", year: 2016)
print(red.title)
print(wings.title)

red.printSummary()
wings.printSummary()

struct Employee {
  let name: String
  var vacationAllocated = 14
  var vacationTaken = 0
  var vacationRemaining: Int {
    get {
      vacationAllocated - vacationTaken
    }
    set {
      vacationAllocated = vacationTaken + newValue
    }
  }
}

var e = Employee(name: "Sterling Archer")
e.vacationTaken += 4
e.vacationRemaining = 5
print(e.vacationAllocated)

// Observer
struct Game {
  var score = 0 {
    didSet {
      print("Score is now \(score)")
    }
  }
}

var game = Game()
game.score += 10
game.score -= 3
game.score += 1

struct App {
  var contacts = [String]() {
    willSet {
      print("Current value is \(contacts)")
      print("New value will be \(newValue)")
    }
    
    didSet {
      print("There are now \(contacts.count) contacts.")
      print("Old value was \(oldValue)")
    }
  }
}

var app = App()
app.contacts.append("Adrian")
app.contacts.append("Allen")
app.contacts.append("Ish")

// basic constructor
struct Player {
  let name: String
  let number: Int
  
  init(name: String) {
    self.name = name
    self.number = Int.random(in: 1...999)
    
  }
}

let player = Player(name: "Megan")
print(player.number)

