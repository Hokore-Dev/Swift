import UIKit

var nmae = ["Park", "Choi", "Kim", "Lee"]
var age  = [3,4,5,6]
var height = [40,50,60,70]

struct Student {
    var name:String
    var age:Int
    var height:Int
}

var student1 = Student(name: "Park", age: 3, height: 40)
var student2 = Student(name: "Choi", age: 4, height: 50)
var student3 = Student(name: "Kim", age: 5, height: 60)
var student4 = Student(name: "Lee", age: 6, height: 70)

print(student1.age)

