import Foundation
var sum=0
var r = 0;
var temp=0
func reverseCheck( n:inout Int) {
 
  while n != 0
 {
    r  = n % 10
   sum = (sum * 10) + r
    n  = n / 10
 }

   print("Reversed Number is:\(sum)") 

} 
var no=12397
reverseCheck(n:&no)

