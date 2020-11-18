import UIKit

var str = "Hello, playground"

print("-----------------------------------------------------")
print("Question Number 1")
print("")

var colorHex: [String:String] = [
    "purple" : "#6C3483",
    "blue" : "#2874A6",
    "green": "#1E8449" ,
    "orange" : "#D35400",
    "yellow" : "#F1C40F",
    "white" : "#FFFFFF",
    "black" : "#000000"
]

for (key, value) in colorHex {
   print("\(value)")
}

print("")
print("-----------------------------------------------------")
print("Question Number 2")
print("")


var colors = ["red", "orange", "purple", "pink", "blue", "red", "green", "red", "blue", "purple", "pink" , "purple", "purple"]
 
var red = 0
var orange = 0
var purple = 0
var pink = 0
var blue = 0
var green = 0

for color in colors {
    if color == "red"{
        red += 1
    } else if color == "orange"{
        orange += 1
    } else if color == "purple"{
        purple += 1
    } else if color == "pink"{
        pink += 1
    } else if color == "blue"{
        blue += 1
    } else {
        green += 1
    }
}

print("Red printed this number of times:", red)
print("Blue printed this number of times:", blue)
print("Orange printed this number of times:", orange)
print("Purple printed this number of times:", purple)
print("Pink printed this number of times:", pink)
print("Green printed this number of times:", green)

print("")
print("-----------------------------------------------------")
print("Question Number 3")
print("")

func fib (_ n: Int) -> Int {
    guard n > 1 else {return n}
    var a = 0
    var b = 1
    for _ in 2...n {
        let temp = b
        b = a + b
        a = temp
    }
    return b
}

print(fib(7))

print("")
print("-----------------------------------------------------")
print("Question Number 4")
print("")


var n = 63
var i = 0

while n > 1{
    i = n/2
    n = i
    print(n)
}

print("")
print("-----------------------------------------------------")
print("Question Number 5")
print("")

var coursesAndStudents = [("MOB", 30), ("BEW", 40), ("FEW", 30), ("DS", 40)]

