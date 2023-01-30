import Cocoa

func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversation")
    print("chart from centieters to inches, but you")
    print("can also set a custom range if you want")
}


func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
 }

printTimesTables(number: 5, end: 10)



// Returning values from functions

func rollDice() -> Int {
    Int.random(in: 1...6)
}

let result = rollDice()
print(result)


func areLettersIdentical(str1: String, str2: String) -> Bool {
//    let first = str1.sorted()
//    let second = str2.sorted()
//    return first == second
    
    return str1.sorted() == str2.sorted()
}

let result2 = areLettersIdentical(str1: "Poot", str2: "Poots")

print(result2)

func pythagoras(a: Double, b: Double) -> Double {
//    let input = a * a + b * b
//    let root = sqrt(input)
//    return root
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)


// returning multiple values from a string
func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

//
//func getUser() -> [String: String] {
//    ["firstName": "Taylor", "lastName": "Swift"]
//}
//
//let user = getUser()
//print("Name: \(user["firstName", default: "?"]) \(user["lasrName", default: "?"])")
//
//


func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()

print("Name: \(user.firstName) \(user.lastName)")


func rollDice(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()
    
    // Rolls as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }
    
    // Send back all the rols
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)
