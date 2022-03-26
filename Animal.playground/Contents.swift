import UIKit

enum Color: String {
    case red = "red"
    case black = "black"
    case yellow = "yellow"
}

class Animal {
    var weight: Int
    var voice: String
    var color: String
    
    init(weight: Int, voice: String, color: String){
        self.weight = weight
        self.voice = voice
        self.color = color
    }
}

class Cat: Animal{
    func voiceCat(voice: String) {
        print("Cat say \(voice)")
    }
}

class Dog: Animal {
    
}

let cat1 = Cat(weight: 45, voice: "myau-myau", color: Color.black.rawValue)

cat1.voiceCat(voice: "asd")

print(cat1.color)
