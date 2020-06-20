import Foundation
var sum=0
var r = 0;
var temp=0
func amstrongCheck( n:inout Int) {
 
 temp = n

 while n>0
 {
    r  = n % 10
   sum = sum + (r * r * r)
   n = n / 10
 }
 if(sum == temp) {

     print("Given Number is an Amstrong number")
 }
 else{

     print("Given Number is not an Amstrong number") 

     }
 }

var no=153
amstrongCheck(n:&no)

