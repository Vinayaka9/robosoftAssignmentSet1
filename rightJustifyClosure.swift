import Foundation

let rightJustify = {
    (initialString: String)
    in

    var stringLength = initialString.count
    var result = ""

    for _ in 0...(70 - stringLength) {
        result += "\u{00a0}"
     }
     result += initialString
     print(result)
    
}
print(rightJustify("vinayaka"))