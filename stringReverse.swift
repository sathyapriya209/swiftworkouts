import Foundation

let str = "longest"
var  charArr = Array(str)
var reversedArr : [Character] = []
for (index,i) in charArr.reversed().enumerated()
{
//print("Max is \(index)  \(i)")
reversedArr.insert(i, at:index)
}
let result = String(reversedArr)
print("Actual &  Reversed  string is :\(str) -> \(result)")
