import Foundation

let str = "longes"
var  charArr = Array(str)

for index in 0...(charArr.count/2)
{
// print("Max is \(index) ")

 var temp:Character = charArr[index]
charArr[index] = charArr[(charArr.count-1) - index]
charArr[(charArr.count-1) - index] = temp
}
let result = String(charArr)
print("Actual &  Reversed  string is :\(str) -> \(result)")
