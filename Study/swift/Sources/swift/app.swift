print("Hello")

let scores = [2.4, 3.6, 3.4, 1.8, 0.0]
var grocery = ["🥓", "🥞", "🍪", "🥛", "🍊"]

print(grocery.count)

for item in 1...10 {
    print("Hello \(scores.count)")
}

var dictionaryName = [
    "Key1": "Value1",
    "Key2": "Value2",
    "Key3": "Value3"
]

// Initializer syntax:
var yearlyFishPopulation = [Int: Int]()

// Empty dictionary literal syntax:
var yearlyBirdPopulation: [Int: Int] = [:]

// dictionaryName.removeValue(forKey: "Key1")

// dictionaryName.updateValue(value: String, forKey: String);

func washCar() -> Void {
    print("Soap")
    print("Scrub")
    print("Rinse")
    print("Dry")
}

func smartphoneModel() -> (name: String, version: String, yearReleased: Int) {
    return ("iPhone", "8 Plus", 2017)
}

let phone = smartphoneModel()

print(phone)

func findDifference(_ a: Int, b: Int) -> Int {
    return a - b
}

print(findDifference(8, b: 6))

func totalStudents(students: String...) -> Int {
    let numStudents = students.count
    return numStudents
}

print(totalStudents(students: "Jamie", "Michael", "Rose", "Idris"))

var currentSeason = "Winter"

func determineSeason(monthNum: Int, season: inout String) {

    switch monthNum {
    case 1...2:
        season = "Winter ⛄️"
    case 3...6:
        season = "Spring 🌱"
    case 7...9:
        season = "Summer ⛱"
    case 10...11:
        season = "Autumn 🍂"
    default:
        season = "Unknown"
    }
}

determineSeason(monthNum: 4, season: &currentSeason)

print(currentSeason) // Spring 🌱
