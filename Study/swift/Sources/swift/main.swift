print("Hello, world!")


// OPTIONALS
let x: String? = "Hello World"
if let y = x {
    print(y)
}

type(of: x)


//

// var myProperty = 5 {
//  willSet {
//  print("Will set to \(newValue). It was previously \(myProperty)")
//  }
//  didSet {
//  print("Did set to \(myProperty). It was previously \(oldValue)")
//  }
// }
// myProperty = 6

// lazy var veryExpensiveString = { () -> String in
// //  var str = expensiveStrFetch()
// //  str.expensiveManipulation(integer: arc4random_uniform(5))
//  return "str"
// }()

//TODO OPTIONALS

var name: String?;
var email: String? = "codey@codecademy.com"
 
if let name = name, let email = email {
  print("Welcome to Codecademy \(name)!  Your email address is \(email)")
} else {
  print("Name is nil, email is nil, or the email is invalid")
}
 
// Prints "Welcome to Codecademy Codey!  Your email address is codey@codecademy.com"

var name: String? = "Codey"
var email: String? = nil
 
print("The user's name is \(userName!)") // Prints "The user's name is Codey"
print("The user's email is \(userEmail!)") // Crashes!

var name: String? = "Codey"
var email: String? = nil
 
if let name = name {
  print("The user's name is \(name)")
} else {
  print("No name available")
}
 
if let unwrappedEmail = email {
  print("The user's email is \(unwrappedEmail)")
} else {
  print("No email available")
}
 
// Prints:
// "The user's name is Codey"
// No email available

var name: String? = "Codey"
var email: String? = "codey@codecademy.com"
 
if let name = name, let email = email, email.contains("@") {
  print("Welcome to Codecademy \(name)!  Your email address is \(email)")
} else {
  print("Name is nil, email is nil, or the email is invalid")
}
 
// Prints "Welcome to Codecademy Codey!  Your email address is codey@codecademy.com"

var name: String? = "Codey"
var email: String? = "codey@codecademy.com"
 
func displayMessageIfValid() {
  guard let name = name, let email = email, email.contains("@") else {
    return
  }
  print("Welcome \(name)!  Your email is \(email)")
}
 
displayMessageIfValid()
// Prints: "Welcome Codey!  Your email is codey@codecademy.com"

var email: String? = nil
print("Welcome!  Your email is \(email ?? "unknown").")
 
// Prints: "Welcome!  Your email is unknown."

func getFirstInitial(from name: String?) -> String? {
  return name?.first
}