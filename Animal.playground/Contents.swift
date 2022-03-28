import UIKit

//enum Color: String {
//    case red = "red"
//    case black = "black"
//    case yellow = "yellow"
//}

class Animal {
    var weightMain: Int
    
    init(weight: Int){
        self.weightMain = weight
    }
    
    func plusWeight(count: Int){
        weightMain += count
    }
    
    static func printWeight(){
        print("asdf")
//        print(weightMain)
    }
}

//class Cat: Animal{
//    init(weight: Int) {
//        super.init(weight: weight){
//            self.weight = weightMain + 1
//        }
//    }
//
//    func voiceCat(voice: String) {
//        print(weightMain)
//    }
//}

class Cat: Animal{
//    override init(weight: Int) {
//        super.init(weight: weight)
//        plusWeight(count: 1)
//    }
    
    init (weightCat: Int) {
        super.init(weight: weightCat)
        plusWeight(count: 1)
        print(weightMain)
    }
}

class Dog: Animal {
    init (weightDog: Int) {
        super.init(weight: weightDog)
        plusWeight(count: 3)
        print(weightMain)
    }
}

let cat1 = Cat(weightCat: 45)
let dog1 = Dog(weightDog: 77)

//Animal.printWeight()

// ----


//class A {
//  var a: Int
//  init(a: Int) {
//    self.a = a
//  }
//}
//
//class B: A {
////  var b: Int
//
//  init(a:Int, b: Int){
////    self.b = b
//    super.init(a: a)
//  }
//
////  override init(a: Int) {
////    self.b = 0
////    super.init(a: a)
////  }
//
////  init(b: Int) {
////    self.b = b
////    super.init(a: 0)
////  }
//
//}
