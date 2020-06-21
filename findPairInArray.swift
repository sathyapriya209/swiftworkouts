import Foundation
let array :[Int] = [1,5,10,25]
let searchInput :Int = 35
var status:Bool = false
for (index,item) in array.enumerated() {  
  
  if index < array.count-1 &&  searchInput == array[index] + array[index+1] {
   status = true;
   break
  }
  
}
  print("Find a pair available in an array :\(status)")

