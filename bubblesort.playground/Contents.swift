import UIKit
var inputArray = [10,71,9,78,56]
for j in 1...inputArray.count-1{
    for i in 1...inputArray.count-j{
        if inputArray[i-1] > inputArray[i]{
            let bigValue = inputArray[i-1]
            inputArray[i-1] = inputArray[i]
            inputArray[i] = bigValue
        }
    }
}

print(inputArray)


//a=[10,7,9,34,56]

//step1 : compare index 0 and 1 [7,10,9,34,56]
//step2 : compare index 1 and 2 [7,9,10,34,56]
//step3 : compare index 2 and 3 [7,9,10,34,56]
//step4 : compare index 3 and 4 [7,9,10,34,56]
//step5 : do from step 1 to 3
//step6 : do from step 1 to 2
//step7 : do step 1




