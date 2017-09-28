// Array
var shoppingList = ["catfish", "water", "lemons"]

shoppingList[1] = "bottle of water" // Updated

shoppingList.count // size of array (3)

shoppingList.append("eggs") // Append

shoppingList += ["Milk"] // Append

// Array slicing

var fibList = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 5]

fibList[4..<6] // [3, 5]

fibList[0..<(fibList.endIndex-1)] // All except last item, return a Slice type not array, you need to cast it to Array

Array(fibList[0..<4])

// Variants of creating an array. All three are equivalent

var emptyArra1 = [String()]

var emptyArra2 = [String] = []

var emptyArra3 = [String] = [String]()