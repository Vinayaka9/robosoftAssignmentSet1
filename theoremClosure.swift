import Foundation

let theorem = {
    (value1: Double, value2: Double, value3: Double, power: Double) 
    in
    
    if (power <= 2) {
            print("no n should be greater than 2")
    } else if (power >= 2) {
            var  temp1 = pow(value1, power) + pow(value2, power)
            var temp2 = pow(value3, power)
    if (temp1 == temp2) {
            print("theorem holds good")
    } else{
            print("Holy smokes, Fermat was wrong!” Otherwise the program should print, “No, that doesn’t work.")
        }
    }
}
print(theorem(2, 4, 6, 8))