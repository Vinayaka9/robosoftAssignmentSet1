import Foundation
func power(value: Int, n: Int) -> Int {
    if(n == 0) {
        return 1
    }  else {
        return value * power(value: value, n: (n - 1))
    }
}
 print(power(value: 4, n: 3))


    
    
    
   
   
