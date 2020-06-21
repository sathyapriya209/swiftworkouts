import Foundation
let array : [Int] = [1,2,5,10]
var result :[Int] = []
for (index, item) in array.enumerated() {
    if index < array.count - 1 {
        for i in array[index]+1..<array[index+1] {
           // print(i)
            result.append(i)
        }
    }
}
 print("Missing number in an array :\(result)")