import UIKit

// compare 1 and 2 elements and put the smallest 1st
//compare 2 and 3 elements and 3 and 1 and put them correctly


var inputArray = [10,7,9]
var resultArray = [Int]()
for i in 0...inputArray.count-1{
    if inputArray.count == 1{
        resultArray.append(inputArray[0])
    }
    if inputArray.count > 0{
        var smallValue = inputArray[0]
        for i in 1...inputArray.count-1{
            if inputArray[i] < smallValue{
                inputArray[0] = inputArray[i]
                inputArray[i] = smallValue
                resultArray.append(inputArray[0])
                resultArray.append(inputArray[i])
            }
        }
        
    }
}


