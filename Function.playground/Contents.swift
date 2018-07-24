//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    print("Hello")
}

sayHello()

func sayHello2(name: String)
{
    print("Hello \(name)")
}

sayHello2(name: "Ha")

func sayHello3(name: String) -> String
{
    return "Hello " + name
}

print(sayHello3(name: "Ha"))

func sayHello4(name: String = "Ha")
{
    print("Hello \(name)")
}

sayHello4()
sayHello4("Min")

func sayHello5(insertYourName name : String, internationalAge age:Int)
{
    print("hello \(name)")
}

sayHello5(insertYourName: "Ha", internationalAge: 10)

func sayHello6 (_ name: String, _ age:Int) -> String
{
    return "\(name) + \(age)"
}

print(sayHello5(insertYourName: "asd", internationalAge: 19))
