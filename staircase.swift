// Author: Tim Roesner
// Link to challenge: https://www.hackerrank.com/challenges/staircase/problem

import Foundation

// read the integer n
let n = Int(readLine()!)!

// print the staircase
for i in 1...n {
    var line = ""
    for j in 0..<n {
        if i < n-j {
            line += " "
        } else {
            line += "#"
        }
    }
    print(line)
}