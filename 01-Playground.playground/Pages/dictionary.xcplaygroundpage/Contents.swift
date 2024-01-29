
import Foundation

// xcode quick help fails on first run
// neede to relaunch xcode to see quick code

// indexing with and without default
// dealing with optionals

var dict:[String:Any] = ["x": 0, "y": 1.0, "color": "red", "list": [1, 2, 3]]

let X1 = dict["x"]
let X2 = dict["x", default: 0]

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]

let n = heights["Taylor Swift"]

let n2 = heights["Taylor Swiftx"]

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

let x = favoriteIceCream["PaulX", default: "Unknown"]

// https://www.hackingwithswift.com/sixty/2/5/dictionaries

