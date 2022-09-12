struct Building {
    var address: String
    var floors: Int

    init(address: String, floors: Int, color: String) {
        self.address = address
        self.floors = floors
    }
}

struct Car {
    var numOfWheels = 4
    var topSpeed = 80
}

var reliantRobin = Car(numOfWheels: 3)

print(reliantRobin.numOfWheels) // Prints: 3
print(reliantRobin.topSpeed)    // Prints: 80

struct Dog {
    func bark() {
        print("Woof")
    }
}

let fido = Dog()
fido.bark() // Prints: Woof

struct Menu {
    var menuItems = ["Fries", "Burgers"]

    mutating func addToMenu(dish: String) {
        self.menuItems.append(dish)
    }
}

var dinerMenu = Menu()

dinerMenu.addToMenu(dish: "Toast")
print(dinerMenu.menuItems)
// Prints: ["Fries", "Burgers", "Toast"]

// Suppose we have a BankAccount class:

class BankAccount {
    var balance = 0.0

    func deposit(amount: Double) {
        balance += amount
    }

    func withdraw(amount: Double) {
        balance -= amount
    }
}


// And we want a new SavingsAccount class that inherits from BankAccount:

class SavingsAccount: BankAccount {
    var interest = 0.0

    func addInterest() {
        let interest = balance * 0.005
        self.deposit(amount: interest)
    }

}

// Here, the new SavingsAccount class (subclass) automatically gains all of the characteristics of BankAccount class (superclass). In addition, the SavingsAccount class defines a .interest property and a .addInterest() method.