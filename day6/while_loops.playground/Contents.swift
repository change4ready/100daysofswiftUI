import Cocoa

var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off")

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("Critical hit!")

let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    
    print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)

var password = "1"
while true {
    password += "1"
    if password == "11111" {
        print("That's a terrible password.")
    }
    break
}


for i in 1...100 {
    if i.isMultiple(of: 3) {
        print("Fizz")
    }
    if i.isMultiple(of: 5) {
        print("Buzz")
    }
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    }
    print("\(i)")
}
