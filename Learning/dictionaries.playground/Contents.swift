import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"
// Clear out a dictionary
namesOfIntegers = [:]

var airports: [String: String] = [
    "YYZ": "Toronto Pearson",
    "LAX": "Los Angeles International"
]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow" // overwrite
airports["DEV"] = "Devslopes International"
airports["DEV"] = nil // remove the item

// (key, val)
for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}
