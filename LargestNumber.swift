import Foundation
var sum=0
var r = 0;

func largestCheck( n:inout [Int]) {

  var  max: Int = n[0]
  
 for i in 1...n.count-1 {

  if max < n[i] {
  max = n[i];
  }
 
  }

 print("Largest number in an array is :\(max)")

}

var no = [10,40,100,600,800];
largestCheck(n:&no)


