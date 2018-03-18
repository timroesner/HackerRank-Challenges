// Author: Tim Roesner
// Link to challenge: https://www.hackerrank.com/challenges/climbing-the-leaderboard/problem

import Foundation

let line1 = readLine()!
var leaderboard = readLine()!.split(separator: " ").map({Int($0)!})
let line3 = readLine()!
let aliceScores = readLine()!.split(separator: " ").map({Int($0)!})

// Get rid of duplicates
leaderboard = Array(Set(leaderboard))

// In this loop we first add Alice's score to the leaderboard, then remove duplicate scores and sort it descending 
// Finally we perform an index lookup and print out the rank (index+1)
for score in aliceScores {
  leaderboard.append(score)
  leaderboard = Array(Set(leaderboard)).sorted(by: {$0 > $1})
  print(leaderboard.index(of: score)! + 1)
}