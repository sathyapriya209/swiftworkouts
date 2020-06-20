import Foundation
var sum=0
var r = 0;

func primeNumberCheck( n:inout Int) {

  var  m: Int = n/2
  var flag = false

 for i in 2...m {

  if n % i == 0 {
  print("Given Number is  a Not a Prime Number")
  flag = true
  break
  } 
  }
  
 if flag == false {
     print("Given Number is  a Prime Number")

   }
 }
 

var no = 130
primeNumberCheck(n:&no)


