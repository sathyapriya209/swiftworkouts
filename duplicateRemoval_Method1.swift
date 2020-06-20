
import Foundation

let array :[Int] = [10,15,20,70,30,20]
var resultArr : [Int] = []
for (index,i) in array.enumerated() 
{
 // print("\(index)")
  if(!resultArr.contains(i)){
   resultArr.append(i)
  // print("\(resultArr)")
  } 
  
}
print("Original array :\(array) ")
print("Removal of duplicate number in a given array :\(resultArr) ")
