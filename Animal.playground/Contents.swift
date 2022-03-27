import UIKit

enum Color: String {
    case red = "red"
    case black = "black"
    case yellow = "yellow"
}

class Animal {
    var weightMain: Int
    var voice: String
    var color: String
    
    init(weight: Int, voice: String, color: String){
        self.voice = voice
        self.color = color
        self.weightMain = weight
    }
    
//    init(weight: Int){
//        self.weightMain = weight
//    }
    
    func printWeight(text: String) {
       print(weightMain)
//       print(color)
    }
}

class Cat: Animal{
//    override init(weight: Int, voice: String, color: String) {
//        super.init(weight: weight, voice: voice, color: color){
//            self.weight = weightMain + 1
//        }
//    }
    
//    weightMain += 1
    
    func voiceCat(voice: String) {
        print("Cat say \(voice)")
        print(weightMain)
    }
}

class Dog: Animal {
    
}

let cat1 = Cat(weight: 45, voice: "myau-myau", color: Color.yellow.rawValue)
//let cat2 = Cat(weight: 45)


cat1.voiceCat(voice: "String")
