//selection sort
// Step 1: Find the smallestvalue from the array
// Step 2: Swap the element in first array with the smallestvalue
// step 3: exclude the first element in array and do the same process with the remaining elements from step 1

import Foundation
import os

var a = [19,5,2,50,20,5]
var sortedArray = [Int]()
for _ in 0...a.count-1{
    if a.count == 1{
        sortedArray.append(a[0])
        break
    }
    if(a.count>0){
        var smallValue = a[0]
        var smallIndex = 0
        for i in 1...a.count-1{
            if a[i] < smallValue{
                smallValue = a[i]
                smallIndex = i
            }
        }
        a[smallIndex] = a[0]
        a[0] = smallValue
        sortedArray.append(a[0])
        a.remove(at: 0)
        
    }
    
}
print(sortedArray)
print(a)




