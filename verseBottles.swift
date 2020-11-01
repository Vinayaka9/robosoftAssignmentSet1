import Foundation

var top = "bottles of water on the wall"

func verse(bottles:Int) {
    for a in 0...bottles-1 {
        print("\(bottles - a) \(top),")
        print("\(bottles - a) bottles of water,")
        print("ya’ take one down, ya’ pass it around,")
        print("\(bottles - a - 1)  \(top),")
        print()
    }

    print("No \(top),")
    print("No bottles of water,")
    print("ya’ can’t take one down, ya’ can’t pass it around,")
    print("’cause there are no more \(top)!")
    print()  
}
verse(bottles: 4)


verse(bottles:2)