import Foundation

let str = "find the longest "
let strarr = str.components(separatedBy: " ")
var max = 0
var longword = ""
for s in strarr {
    let strlen = s.length
    if strlen > max {
        max = strlen
        longword = s
    } 

    }
print("Max is \(max)")