import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")

beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])


var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

var albums2 = [String]()
albums2.append("Southernplayalisticadillacmuzik")
albums2.append("CrazySexyCool")
albums2.append("All Eyez On Me")
albums2.append("Ready To Die")
albums2.append("Emancipation Of Mimi")
albums2.append("Piece Of Mind")

print(albums.count)
print(albums2.count)

var characters = [String]()
characters.append("Lana")
characters.append("Pam")
characters.append("Ray")
characters.append("Sterling")

print(characters.count)
characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

