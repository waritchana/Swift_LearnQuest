import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalariesAny = [45000.0, 54000.0, 100000.0, "20000.0"] as [Any] // Any types are fine
// var employeeSalariesDouble: [Double] = [...]
// var employeeSalariesDouble: Array<Double> = [...]
var employeeSalariesInt: [Int] = [45000, 54000, 100000, 20000] // Must be Int

print(employeeSalariesAny.count)
employeeSalariesAny.append(39000.34)
print(employeeSalariesAny.count)

employeeSalariesAny.remove(at: 1) // Remove at index 1
print(employeeSalariesAny.count)

var students = [String]() // Initialize an empty array
print(students.count)
students.append("John")
students.append("Jacob")
students.append("Jose")
students.append("Jingles")
students.remove(at: 2)

let data = [1, 2]
let result = data[5]

// var studentsDeclareOnly = [String] // Declare an empty array
// studentsDeclareOnly.append("John Addams") // Crash as reference before initialized

