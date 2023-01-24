import Cocoa

let surname = "Lasso"
var score = 0

// Type annotation example

let surname2: String = "Lasso"
var score2: Double = 0

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141

var isAuthenticated: Bool = true
var albums: [String] = ["Red", "Fearless"]

var user: [String: String] = ["id": "@twostraws"]
var retros: [String: Int] = ["Jordan": 13]

var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])
var cars: Set<String> = Set(["BMW", "Audi", "Lexus", "Mercedes", "Jaguar", "Land Rover", "Cadillac"])
var songs: Set<String> = Set(["Southernplayalisticadillacmuzik", "Git Up, Git Out", "Funky Ride", "Myintrotoletuknow"])

var sode: [String] = ["Coke", "Pepsi", "Irn-Bru"]

//empty array of strings
var teams: [String] = [String]()

var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light

let username: String
// lots of complex logic
username = "@twostraws"
// lots more complex logic
print(username)


let a: Double = 2.2
let b: Int = 3

let total = a + Double(b)
print(total)
