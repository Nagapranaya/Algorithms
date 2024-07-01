import UIKit

// compare 1 and 2 elements and put the smallest 1st
//compare 2 and 3 elements and 3 and 1 and put them correctly


var inputArray = [10,7,9,34,56,1,5,100,2]
for i in 1...inputArray.count-1{
    if inputArray.count == 1{
        print(inputArray)
    }
    if inputArray.count >= 2{
        
        for j in 0...i-1{
            var smallvalue = 0
            if inputArray[j] > inputArray[i]{
               smallvalue = inputArray[i]
                inputArray[i] = inputArray[j]
                inputArray[j] = smallvalue
            }
        }
        
    }
    print(i,": ",inputArray)
}
print(inputArray)



