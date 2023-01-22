import Cocoa

var selected = "Monday"
selected = "Tuesday"

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = .tuesday
day = .friday
print(day)
