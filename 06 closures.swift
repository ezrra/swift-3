// Closure
// '->'' separates the arguments and return type
// 'in' separates the closure header from the closure body

var numbers = [1, 2, 3, 4]

var result = numbers.map({
    (number: Int) -> Int in
    let result = 3 * number
    return result
})

print(result)

// When the type is known, like above, we can do this

var numbers = [1, 2, 6]
numbers = numbers.map({ number in 3 * number })
print(numbers)

// When a closure is the last argument, you can place it after the )
// When a closure is the only argument, you can omit the () entirely
// You can also refer to closure arguments by position ($0, $1, ...) rather than name

numbers = [2, 5, 1]
print(numbers.map { 3 * $0 }) // [6, 15, 3]