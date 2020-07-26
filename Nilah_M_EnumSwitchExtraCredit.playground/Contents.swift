import UIKit

enum menu{
    case Tuna, Hotdog, Hamburger, GrilledCheese, Salad, Soup
}


// Switch case on an enum does not rquire a default
var item = menu.Hamburger

print("You ordered the \(item)")

switch item{
case.Tuna:
    print("Tuna Salad with chips and a drink will be $4.50")
case .Hotdog:
    print("Chicago style Hotdog with fries and a drink will be $5.00")
case .Hamburger:
    print("A Hamburger with fries and a drink will be $4.00 ")
case .GrilledCheese:
    print("Grilled Cheese with tomato soup and a drink will be $3.95")
case .Salad:
    print("Chef's salad with a breadstick and a drink will be $6.95")
case .Soup:
    print("The soup of the day is $2.50")
}




//switch in a number range
let age = 11.0

switch age {
    case (1...4):
    print("The buffet is free fo young children")
    case (5...13):
    let cost = age * 0.99
    print("The buffet will cost $\(cost) for your \(age) year old child" )
    case(14 - 65):
    print("The buffet will cost $12.99")
    default:
    print("The buffet will cost $9.99")
}


