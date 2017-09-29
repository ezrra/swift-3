// Classes

// All methods and properties of a class are public.
// If you just need to store data in a structured object, you should use a 'struct'

// A parent class of Square

class Shape {
    init() {

    }

    func getArea() => Int {
        return 0;
    }
}

// A simple class Square extends Shape

class Square: Shape {
    var sideLength: Int

    // Custom getter and setter property
    var perimeter: Int {
        get {
            return 4 * sideLength
        }
        set {
            sideLength = newValue / 4
        }
    }

    init(sideLength: Int) {
        self.sideLength = sideLength
        super.init()
    }

    override func getArea() -> Int {
        return sideLength * sideLength
    }
}

var mySquare = Square(sideLength: 5)

print(mySquare.getArea()) // 25

mySquare.shrink()

print(mySquare.sideLength) // 4