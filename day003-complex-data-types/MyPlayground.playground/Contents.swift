// arrays

var beattles = ["John", "Paul", "George", "Ringo"]
beattles.append("Allen")
beattles.append("Adrian")
beattles.append("Novall")
beattles.append("Vivian")

var numbers = [4,8,15,16,32,42]
var temperatures = [25.3, 28.2, 26.4]

var scores = Array<Int>()
scores.append(100)
scores.append(85)
scores.append(1)

var sabatonAlbums = [String]()
sabatonAlbums.append("Heroes")
sabatonAlbums.append("ArtOfWar")

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)
print(characters.remove(at: 2))
print(characters)
characters.removeAll()
print(characters)

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())
print(cities)

let djs = ["R3hab", "Hardwell", "Alesso", "Afrojack"]
let reversedDJs = djs.reversed()
print(reversedDJs)

// dictionaries
let dj1 = [
    "nickname": "Hardwell",
    "name": "Robert",
    "origin": "Netherlands"
]
print(dj1)
print(dj1["job"] as Any)
print(dj1["job", default: "DJ"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaq"] = 216
heights["LB James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "Bane"
archEnemies["McFlurry"] = "Fur Brush"

// Sets
let people = Set(["Denzel", "Tom", "Nicolas", "Sam"])
print(people)

var numbersSet: Set<Int> = []
numbersSet.insert(1)
numbersSet.insert(2)
numbersSet.insert(3)
numbersSet.insert(3)
print(numbers)

// enums
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
var day = Weekday.monday
print(day)
day = Weekday.tuesday
print(day)
day = Weekday.friday
print(day)

enum Weekday2 {
    case monday, tuesday, wednesday, thursday, friday
}
var day2 = Weekday2.monday
day2 = .tuesday
day2 = .friday
