import Foundation

let oddSum = {
    (n: Int) -> [Int]
    in
    
    var sum = 0
    var result = [Int]()

    for item in 1...n {
        if (item & 1 != 0) {
             sum += item
            result.append(sum)
        
         }
    }; return result 
}
print(oddSum(5))
    
    


