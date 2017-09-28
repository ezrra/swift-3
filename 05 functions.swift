// Function that returns a String

func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)"
}

print(greet(name: "John", day:"Tuesday"))

// Function that retusn multiple items in a tuple

func getPrices() -> (Double, Double, Double) {
    return (3.2, 5.2, 2.9)
}

print(getPrices())

// Function that takes variables number of arguments, collection them into an array
func setup (numbers: Int...) {
    for i in numbers {
        print("Number: \(i)")
    }
}

setup(numbers: 5, 8, 10, 55)

// Nested functions can organize code that is logn ir complex

func printWelcomeMessage() -> String {
    var y = "Hello, "
    func add() {
        y += "world"
    }

    add()
    return y
}

print(printWelcomeMessage())

// Passing and returning functions

func makeIncrementer() -> (Int) -> Int {
    func addOne(number: Int) -> Int {
        return 1 + number
    }

    return addOne
}

var increment = makeIncrementer()
print(increment(7))
