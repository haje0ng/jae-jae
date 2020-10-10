import UIKit



var numbers: [Int] = [1, 2, 3, 4, 5, 6]
var newnumbers:[Int] = []

for number in numbers {
    newnumbers.append(number * 3)
    
}

print(newnumbers)



var newnumbers2:[Int] = []

for number in numbers {
    newnumbers2.append(number * number)
    
}

print(newnumbers2)



var sum = 0

for number in numbers {
    
    sum = sum + number
    
}

print(sum)


let strings = ["a", "ab", "abd"]
var strings2: [Int] = []

for i in strings {
    strings2.append(i.count)
    
}

print(strings2)

let g = 3

var arrB:[Int] = []

for v in numbers {
    if(v >= g) {
        arrB.append(v)
    }
}

print(arrB)
