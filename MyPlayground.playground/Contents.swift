import UIKit
import Foundation

var n = 3
var sum = n * (1 + n) / 2   //Shorter form
print(sum)

sum = 0
for index in 1...n{
    sum += index
}
print(sum)
