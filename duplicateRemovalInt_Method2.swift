
import Foundation

let array :[Int] = [10,15,20,70,30,20]
var dict:[Int:Int] = [:]
for i in array 
{
 // print("\(index)")
 
  if(dict[i] == nil){
  dict.updateValue(i, forKey: i)
  // print("\(resultArr)")
  } 
 
}

print("Removal of duplicate number in a given array using dictionary :\(dict.keys) ")
