// Author: Tim Roesner
// Link to challenge: https://www.hackerrank.com/challenges/simple-array-sum/problem

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

// print out sum
print(arr.reduce(0, +))