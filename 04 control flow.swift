// for loop (array)

let myArray = [1, 2, 3, 4]

for value in myArray{
    if value == 1 {
        print("One")
    } else {
        print("Not one")
    }
}

// for loop (dictionary)

let dict = [
    "name": "Israel",
    "title": "Co-Founder",
    "company": "Ezrra"
]

for (key, value) in dict {
    print("\(key): \(value)")
}

// for loop (range)

for i in -1...1 { // [-1, 0, 1]
    print(i)
}

// use .. to exclude the last number

// for loop (ignoring the current value of the range on each iteration of the loop)
for _ in 1...3 {
    // Do something three times
}

// while loop

var i = 2
while i < 1000 {
    i *= 2
    print(i) // 4, 8, 16, 32, 64 , ...
}

// do-while loop - deprecate

do {
    print("Hi")
} while 1 == 2

// repeat-while
// no example

// switch
let vegetable = "red pepper"

switch vegetable {
case "celery":
    print("Celery")
case "cucumber", "watercress"
    print("Cucumber or watercress")
default:
    print("Everything tastes good in soup")
}