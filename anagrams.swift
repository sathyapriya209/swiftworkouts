import Foundation
let str1 :String = "dou"
let str2 :String = "god"
var status:Bool = true
var charArr1 : [Character] = Array(str1).sorted()
var charArr2 : [Character] =  Array(str2).sorted()

if str1.length == str2.length{

/*for (index,i) in charArr1 {
    if i == charArr2[index] {
      status = true
      break
    }
} */   

for i in 0...charArr1.count-1 {
    //print("\(charArr1[i]) \(charArr2[i])")
     if charArr1[i] != charArr2[i] {
      status = false
      break
    }
  
}

} else {
    status = false
}
  print("Given strings are anagram? :\(status)")
