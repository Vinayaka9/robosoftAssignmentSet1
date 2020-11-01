import Foundation

let power =  {
    (base: Double, power: Double) -> Double
    in

    if power == 0 {
        return 1.0
       } else{
           var result : Double
           result = pow(base, power)
           return(result)
       }
}
print(power(2, 4))

          
      
       
     

    
    
