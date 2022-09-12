enum Day {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

let casualWorkday: Day = Day.friday

enum Dessert {
    case cake(flavor: String)
    case vanillaIceCream(scoops: Int)
    case brownie
}

let customerOrder: Dessert = .cake(flavor: "Red Velvet")

switch customerOrder {
case let .cake(flavor):
    print("You ordered a \(flavor) cake")
case let .vanillaIceCream(scoopCount):
    print("You ordered \(scoopCount) scoops of vanilla ice cream")
case .brownie:
    print("You ordered a brownie")
}

// Prints: "You ordered a Red Velvet cake"