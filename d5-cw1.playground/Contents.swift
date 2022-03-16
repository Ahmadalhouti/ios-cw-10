import UIKit
import Darwin

let family = ["Ahmad","essa","nasser","mohammad","abdullah","abdulwahed","bo ashoor","noumas"]

print(family.count)

var even = [2,4,6,8,10,12]
even.remove(at:2)
print(even)

even += [16,18,20,22]
print(even)

var money = [3.00,5.00]
money.randomElement()

money.removeAll()

var numbers = [1,2,3,4,5]

for i in numbers{
    print(i)
}

