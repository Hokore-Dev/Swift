//: Playground - noun: a place where people can play

import UIKit

var age = 0
while age < 5
{
    age += 1
    print(age)
}

let names = ["Anna" , "Alex", "Brian", "Jack"]

for name in names {
    print(name)
}

let numberOfLegs = ["ant":6, "snake":0]
for (animalName, legsCount) in numberOfLegs
{
    print("\(animalName) have \(legsCount) legs.")
}

for index in 1...5
{
    print("\(index)")
}

for _ in 1...5
{
    print("hi")
}

let minutes = 60
for tickMark in 0..<minutes {
    print(tickMark)
}

let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval)
{
    print(tickMark)
}

