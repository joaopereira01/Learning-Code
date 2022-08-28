//
//  ContentView.swift
//  MyNotes
//
//  Created by Joao Pedro Pereira on 09/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

/*
        Text("Hello, world!")
            // These are the modifiers for the green background and white text
            .padding()
            .background(Color.green)
            .cornerRadius(10)
            .foregroundColor(Color.white)
            // These are the additional modifiers for the blue background
            .padding()
            .background(Color.blue)
            .cornerRadius(10)
        
            // Try removing each modifier and see what that does to the Text element! (If you see the "resume" button in the upper right corner of your canvas, click it to ensure that your preview canvas updates to code changes!)
        
    }
    
}
 */
 
/*
        // Stack containing the two cards
        VStack {
        
            // CN Tower card
            ZStack {
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                // VStack for the text
                VStack(alignment: .center) {
                    Text("CN Tower")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                    Text("Toronto")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                // These modifiers are apply to the VStack itself
                .background(Color.black)
                .opacity(0.8)
                .cornerRadius(10)
                // This modifier applies to all elements in the VStack
                .foregroundColor(Color.white)
                
            }.padding()
            
            // Big Ben card
            ZStack {
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                // VStack for the text
                VStack(alignment: .center) {
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                    Text("London")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                // These modifiers are apply to the VStack itself
                .background(Color.black)
                .opacity(0.8)
                .cornerRadius(10)
                // This modifier applies to all elements in the VStack
                .foregroundColor(Color.white)
                
            }.padding()
        }

 */

/*
//    WAR CHALLANGE
        ZStack {
            
            Image("background").ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
                
            }
            
        }
        
*/
 
/*
//        MATH OPERATIONS
        // Addition
        var a = 20 + 5

        // Subtraction
        var b = 20 - 5

        // Multiplication
        var c = 20 * 5

        // Division
        var d = 20 / 5

        // Modulus
        var e = 20 % 2


        // Equations with variables
        var f = (a * b) + (c / d)


        // Increment the variable
        f = f + 1

        // or...
        f += 1

        // Decrement the variable
        f -= 1

        // Multiply the variable
        f *= 2

        // Divide the variable
        f /= 4

 */

/*

        // Additional operators
        // (Make sure you have an 'import Foundation'
        // statement at the top)

        // Absolute number
        var g = abs(-1)

        // Ceiling
        var h = ceil(1.8)

        // Floor
        var i = floor(1.4)

        // Square Root
        var j = sqrt(36)

        // Power
        var k = pow(2, 4)

*/

/*
//    Challenge:
//    4 people have dinner and want to split the bill.
//    Calculate the total with tax and then how much each person owes.
//    Assign it to the variable, 'split' and then print it out to the console area.


   let people:Double = 4
   let subtotal:Double = 128
   let tax = 0.13
   var split:Double = 0

   // Solution
   split = (subtotal * (1 + tax))/people
   print(split)
 
 */

/*
        
// Exercise #1: Basic function
        func goodMorning() {
            
            print("Good Morning")
        }

        goodMorning()

*/


/*
// Exercise #2: Using parameters
        func printTotalWithTax(subtotal:Double) {
            
            print(subtotal * 1.13)
        }

        printTotalWithTax(subtotal: 60)

// Exercise #3: Using a return value
        func getTotalWithTax(subtotal:Double) -> Double {
            
            return subtotal * 1.13
        }

        print(getTotalWithTax(subtotal: 60))

// Exercise #4: Two parameters with return value
        func calculateTotalWithTax(subtotal:Double, tax:Double) -> Double {
            
            return subtotal * tax
        }

        print(calculateTotalWithTax(subtotal: 60, tax: 1.11))

 */


/*
        
//     STRUCTURES

struct Car {
    
    private var make = "Toyota"
    private var model = "Camry"
    private var year = "1999"
    private var details:String {
        year + " " + make + " " + model
    }
    
    func getDetails() -> String {
        return details
    }
}



 // Structure Tx caculator

struct TaxCalculator {
    
    var tax = 0.15
    
    func totalWithTax(_ subtotal:Double) -> Double {
        return subtotal * (1 + tax)
    }
}

struct BillSplitter {
    
    func splitBy(subtotal:Double, numPeople:Int) -> Double {
        
        let taxCalc = TaxCalculator()
        let totalWithTax = taxCalc.totalWithTax(subtotal)
        
        return totalWithTax/Double(numPeople)
    }
    
}

let split = BillSplitter()
print(split.splitBy(subtotal: 120, numPeople: 5))
 

*/

/*

//  Buttons with actions
        
VStack {
    
    // Button instance with closure
    Button("Click Me", action: {
        
        print("Hello World")
        
    })
    
    // Button instance with trailing closure
    Button("Click Me") {
        
        print("Hello World")
        
    }
    
    // Button instance with label view
    Button(action: {
        
        print("Hello World")
        
    }, label: {
        
        HStack {
            Image(systemName: "pencil")
            Text("Edit")
        }
    })
    
}
*/

/*
// WAR GAMES

ZStack {
    
    Image("background").ignoresSafeArea()
    
    VStack {
        Spacer()
        Image("logo")
        Spacer()
        HStack {
            Spacer()
            Image("card2")
            Spacer()
            Image("card3")
            Spacer()
        }
        Spacer()
        
        Button(action: {}, label: {
            Image("dealbutton")
        })
        
        Spacer()
        HStack {
            Spacer()
            VStack {
                Text("Player")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .padding(.bottom, 10.0)
                Text("0")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
            }
            Spacer()
            VStack {
                Text("CPU")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .padding(.bottom, 10.0)
                Text("0")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
            }
            Spacer()
        }
        Spacer()
        
    }
    
}

*/

/*

 
 // @State variables
 // Text with variables
 
 struct ContentView: View {
    
    @State var value = 0
    
    var body: some View {
        VStack(spacing: 30) {
                    Text("\(value)")

                    Button {
                        value += 2
                    } label: {
                        Text("Add 2")
                    }

                    Button {
                        value *= 2
                    } label: {
                        Text("Multiply by 2")
                    }
                }
    }
}

*/

/*
 
 // WAR CHALLANGE
 // @State
 // Random numbers
 
 struct ContentView: View {
     
     @State private var playerCard = "card5"
     @State private var cpuCard = "card9"
     @State private var playerScore = 0
     @State private var cpuScore = 0
     
     
     var body: some View {
         
         ZStack {
             
             Image("background").ignoresSafeArea()
             
             VStack {
                 Spacer()
                 Image("logo")
                 Spacer()
                 HStack {
                     Spacer()
                     Image(playerCard)
                     Spacer()
                     Image(cpuCard)
                     Spacer()
                 }
                 Spacer()
                 
                 Button(action: {
                     
                     // Generate a random number between 2 and 14
                     let playerRand = Int.random(in: 2...14)
                     let cpuRand = Int.random(in: 2...14)
                     
                     // Update the cards
                     playerCard = "card" + String(playerRand)
                     cpuCard = "card" + String(cpuRand)
                     
                     // Update the score
                     // playerScore += 1
                     // cpuScore += 1
                     
                 }, label: {
                     Image("dealbutton")
                 })
                 
                 Spacer()
                 HStack {
                     Spacer()
                     VStack {
                         Text("Player")
                             .font(.headline)
                             .foregroundColor(Color.white)
                             .padding(.bottom, 10.0)
                         Text(String(playerScore))
                             .font(.largeTitle)
                             .foregroundColor(Color.white)
                     }
                     Spacer()
                     VStack {
                         Text("CPU")
                             .font(.headline)
                             .foregroundColor(Color.white)
                             .padding(.bottom, 10.0)
                         Text(String(cpuScore))
                             .font(.largeTitle)
                             .foregroundColor(Color.white)
                     }
                     Spacer()
                 }
                 Spacer()
                 
             }
             
         }
         
     }
 }
 
 */
 

/*
 
 // IF ELSE
 
 
 let a = 1
 let b = 2
 let c = 3
 let d = "hello"
 let e = false
 let f = true
 let g = true
 let h = "world"


 // && <- And
 // || <- Or
 // >, <, >=, <=, ==, !=
 // !   <- Contraire
 if (c == 10 || b < 4) && !(a != 0) {
     print("Hello World")
 }
 else if d > h {
     
 }
 else if !g {
     
 }
 else {
     print("Catch All")
 }

 
 
 */

/*
 
 // IF ELSE
 // RANDOM NUMBERS
 // FUNC
 
 struct ContentView: View {
     
     @State var number = 0
     @State var shouldDecrease = false
     
     var body: some View {
         
         VStack {
             Text(String(number))
             .padding()
             
             Button("Click Me") {
                 
                 // Use the flag to determine which method to call
                 if shouldDecrease == false {
                     increase()
                 }
                 else {
                     decrease()
                 }
                 // A little bit more advanced, but here's another way to write the above if statement:
                 // shouldDecrease ? decrease() : increase()
                 
                 // See if we should toggle the flag
                 if number > 50 {
                     shouldDecrease = true
                 }
                 else if number < 0 {
                     shouldDecrease = false
                 }
                 
             }
         }
     }
     
     // Increase the number by a random amount
     func increase() {
     
         let randAmount = Int.random(in: 1...10)
         number += randAmount
     }
     
     // Decrease the number by a random amount
     func decrease() {
         
         let randAmount = Int.random(in: 1...10)
         number -= randAmount
     }
 }
 
 
 
 
 */

/*
 
// IF ELSE
// Button
// @ STATE PRIVATE
// RANDOM NUMBERS
 
 struct ContentView: View {
     
     @State private var playerCard = "card5"
     @State private var cpuCard = "card9"
     @State private var playerScore = 0
     @State private var cpuScore = 0
     
     
     var body: some View {
         
         ZStack {
             
             Image("background").ignoresSafeArea()
             
             VStack {
                 Spacer()
                 Image("logo")
                 Spacer()
                 HStack {
                     Spacer()
                     Image(playerCard)
                     Spacer()
                     Image(cpuCard)
                     Spacer()
                 }
                 Spacer()
                 
                 Button(action: {
                     
                     // Generate a random number between 2 and 14
                     let playerRand = Int.random(in: 2...14)
                     let cpuRand = Int.random(in: 2...14)
                     
                     // Update the cards
                     playerCard = "card" + String(playerRand)
                     cpuCard = "card" + String(cpuRand)
                     
                     // Update the score
                     if playerRand > cpuRand {
                         playerScore += 1
                     }
                     else if cpuRand > playerRand {
                         cpuScore += 1
                     }
                     
                 }, label: {
                     Image("dealbutton")
                 })
                 
                 Spacer()
                 HStack {
                     Spacer()
                     VStack {
                         Text("Player")
                             .font(.headline)
                             .foregroundColor(Color.white)
                             .padding(.bottom, 10.0)
                         Text(String(playerScore))
                             .font(.largeTitle)
                             .foregroundColor(Color.white)
                     }
                     Spacer()
                     VStack {
                         Text("CPU")
                             .font(.headline)
                             .foregroundColor(Color.white)
                             .padding(.bottom, 10.0)
                         Text(String(cpuScore))
                             .font(.largeTitle)
                             .foregroundColor(Color.white)
                     }
                     Spacer()
                 }
                 Spacer()
                 
             }
             
         }
         
     }
 }

 
 
 */

/*
 
 // IF ELSE
 // Button
 // @ STATE PRIVATE
 // RANDOM NUMBERS
 // PRINT TEXT + VARIABLES
 
 struct ContentView: View {
     
     @State var credits = 1000
     @State var slot1 = 1
     @State var slot2 = 1
     @State var slot3 = 1
     
     var body: some View {
         
         VStack(spacing: 20.0) {
             Spacer()
             Text("SwiftUI Slots").font(.largeTitle)
             Spacer()
             
             // This is the first time I'm showing you this:
             // Substitute variables/properties into a string with \(var)
             Text("Credits \(credits)")
             
             HStack {
                 // The images were too wide to begin with so make sure you
                 // add the resizable and aspectRatio modifiers
                 Image("fruit\(slot1)")
                     .resizable()
                     .aspectRatio(contentMode: .fit)
                 
                 Image("fruit\(slot2)")
                     .resizable()
                     .aspectRatio(contentMode: .fit)
                 
                 Image("fruit\(slot3)")
                     .resizable()
                     .aspectRatio(contentMode: .fit)
             }
             Spacer()
             Button("Spin") {
                 
                 // Randomize the numbers
                 slot1 = Int.random(in: 1...3)
                 slot2 = Int.random(in: 1...3)
                 slot3 = Int.random(in: 1...3)
                 
                 // Update credits based on match or not
                 if slot1 == slot2 && slot2 == slot3 {
                     // Match
                     credits += 15
                 }
                 else {
                     credits -= 5
                 }
             }
             // Set padding for all edges
             .padding()
             // Then adjust the left and right padding to be bigger
             .padding([.leading, .trailing], 40)
             .foregroundColor(.white)
             .background(Color(.systemPink))
             .cornerRadius(25)
             .font(.system(size: 18, weight: .bold, design: .default))
             Spacer()
         }
         
     }
 }
 
 /*
 
  IF STATEMENT CONDITIONS
  &&  é AND
  ||   é OR
  !    - Inverte true para false e vice versa
  Testes de números:
  > , <, <=, >=, ==,

  
  */
 
 // ARRAYS
 
 var myNum = 10
 var myArray = [10, 100, 1000]

 myArray[0] = 1

 myArray.remove(at: 1)

 print(myArray)

 */

/*
 
 // Arrays
 
 struct Card {
     
     // This property stores the number of the card (1 to 13)
     var number = 1
     
     // This property stores the number representation of the suit (0 to 3)
     var suit = 0
 }

 struct ContentView: View {
     
     // This is to store our generated Card instances
     @State var deck = [Card]()
     
     // This array contains the string representation of suits
     var suits = ["Clubs", "Spades", "Hearts", "Diamonds"]
     
     // This array is for storing a string representation of previously generated number/suit combos
     @State var generatedLog = [String]()
     
     // This is the message for the label
     @State var message = ""
     
     var body: some View {
         
         VStack(spacing: 10.0) {
             
             // The label
             Text(message)
             
             HStack(spacing: 10.0) {
                 
                 Button("Add Card") {
                     addCard()
                 }
                 
                 Button("Draw a Card") {
                     drawCard()
                 }
             }
         }
     }
     
     func addCard() {
         
         // Generate random number and suit
         let randNumber = Int.random(in: 1...13)
         let randSuit = Int.random(in: 0...3)
         
         // Create card instance and set properties
         var newCard = Card()
         newCard.number = randNumber
         newCard.suit = randSuit
         
         // Create a string representing this number/suit combination
         let numberSuitString = String(newCard.number) + "/" + String(newCard.suit)
         
         // Check if this combo exists in our log
         if generatedLog.contains(numberSuitString) {
             
             // This card already exists, change message
             message = "Generated duplicate card."
         }
         else {
             // Couldn't find the combo in our log, so this card is new
             
             // Add this to our deck array
             deck.append(newCard)
             
             // Add the number/suit combo to the log
             generatedLog.append(numberSuitString)
             
             // Get the card and suit names
             let cardName = getCardName(newCard.number)
             let suitName = suits[newCard.suit]
             
             // Change the message
             message = "Generated a \(cardName) of \(suitName)"
         }
         
         
         
         
     }
     
     func drawCard() {
         
         // If there are no cards in the deck, display an error
         if deck.count == 0 {
             message = "No cards in the deck."
         }
         else {
             // You could use the randomElement method
             // let randomCard = deck.randomElement()
             
             // Or we can get a random index in the range of the array
             let randIndex = Int.random(in: 0...deck.count-1)
             
             // Get the card instance at the random index
             let randomCard = deck[randIndex]
             
             // Get the card number and suit names
             let cardName = getCardName(randomCard.number)
             let suitName = suits[randomCard.suit]
             
             // Change the message
             message = "Drew a \(cardName) of \(suitName)"
         }
     
     }
     
     // This method will return the name of the card given a number
     func getCardName(_ cardNumber:Int) -> String {
         
         // If you know how to use Swift Switch statements, you could use that. Otherwise, use an If statement.
         if cardNumber == 1 {
             return "Ace"
         }
         else if cardNumber == 11 {
             return "Jack"
         }
         else if cardNumber == 12 {
             return "Queen"
         }
         else if cardNumber == 13 {
             return "King"
         }
         else {
             return String(cardNumber)
         }
     }
 }
 
 
 */

/*
 // LISTS
 
 struct ContentView: View {
     
     var array = ["Element 1", "Element 2", "Element 3", "Element 4", "Element 5"]
     
     var body: some View {
         
         NavigationView {
             
             List(array, id: \.self) { arrayElement in
                 
                 NavigationLink(
                     destination: Text("Destination"),
                     label: {
                         Text(arrayElement)
                     })
                 
                 
             }.navigationBarTitle(Text("My List"))
             
         }
     }
 }
 
 
 */

/*
 
 // LISTS
 struct ContentView: View {

     // Our five possible items
     var array = ["Apple", "Orange", "Banana", "Pear", "Dragon Fruit"]
     
     // Stores the randomly generated items
     @State var items = [String]()

     var body: some View {
         
         VStack {
             
             // Create rows from the items array
             List(items, id: \.self) { item in
                 
                 Text(item)
             }
             Button("Tap Me") {
                 
                 // Choose a random index in the range of the array
                 let randIndex = Int.random(in: 0...array.count-1)
                 
                 // Add the item to the items array
                 items.append(array[randIndex])
             }
         }
     }
 }

 
 */

/*
 
 // FOR -IN
 // REPEAT WHILE
 // WHILE
 
 var array = [1, 5, 10]

 // For - In
 /*
 for index in 0...array.count-1 {

     print(array[index])
 }
 */
 /*
 for element in array {
     print(element)
 }
 */


 var counter = 10

 // Repeat While

 repeat {
     print(counter)
     counter -= 1
     
 } while counter > 0


 // While

 while counter > 0 {
     
     print(counter)
     counter -= 1
 }

 
 
 */

/*
 
 // LISTS
 // ARRAYS
 // REPEAT
 // RANDOM NUMBERS
 
 struct ContentView: View {
     
     // Stores our generated numbers
     @State var numbers = [Int]()
     
     var body: some View {
         
         VStack {
             
             // For each number, create a text element
             List(numbers, id: \.self) { num in
                 
                 Text(String(num))
             }
             HStack(spacing: 10.0) {
                 Button("Generate") {
                     
                     // Declare a variable outside the scope of the loop
                     var randNumber = 0
                     
                     // Loop
                     repeat {
                         
                         // Randomize a number
                         randNumber = Int.random(in: 1...10)
                         
                         // Add it to our array
                         numbers.append(randNumber)
                         
                         // If it's not a 7, then loop
                     } while randNumber != 7
                     
                 }
                 .padding()
                 .background(Color.blue)
                 .cornerRadius(10)
                 
                 Button("Add +1") {
                     
                     // Check if there are items in the array
                     if numbers.count == 0 {
                         
                         // The return keyword will cause execution to stop and return (skipping all the code below the return keyword)
                         return
                     }
                     
                     // Loop through the array
                     for index in 0...numbers.count-1 {
                         
                         // Increment it by 1
                         numbers[index] += 1
                     }
                 }
                 .padding()
                 .background(Color.blue)
                 .cornerRadius(10)
                 
                 Button("Clear") {
                     numbers.removeAll()
                 }
                 .padding()
                 .background(Color.blue)
                 .cornerRadius(10)
             }
             .foregroundColor(.white)
             
         }
         
     }
 }
 
 */

/*
 
 // CLASSES
 // OVERRIDE FUNC
 // SUPER
 // PRINT TEXT AND VARIABLES
 // RANDOM NUMBERS
 // IF ELSE
 
 let names = ["Sally", "Sheldon", "Claire", "Miranda", "Steve"]

 class Person {
     var name = ""
     
     func introduceMyself() {
         print ("Hi, my name is \(name).")
     }
 }

 class Chef: Person {
     override func introduceMyself() {
         super.introduceMyself()
         print("I'm a chef.")
     }
 }

 class Barber: Person {
     override func introduceMyself() {
         super.introduceMyself()
         print("I'm a barber.")
     }
 }

 class Clown: Person {
     override func introduceMyself() {
         super.introduceMyself()
         print("I'm a clown.")
     }
 }

 // Loop 10 times
 for _ in 1...10 {
     
     // Randomize a number for the name
     
     // I put it all in one line of code but you can definitely split it up into two lines of code like this:
     // let randomIndex = Int.random(in: 0...names.count-1)
     // let randomName = names[randomIndex]
     let randomName = names[Int.random(in: 0...names.count-1)]
     
     // Randomize an int between 1 to 3 for selecting the subclass
     let randomNumber = Int.random(in: 1...3)
     
     // Declare a person variable with a new Person object.
     var person = Person()
     
     // You can use a switch statement too if you've learned that. Otherwise, we'll learn about switch statements later. For now use a branching If statement.
     if randomNumber == 1 {
         
         // We can assign a Chef object to a variable that accepts the Person data type! This is because Chef is a subclass of Person
         person = Chef()
     }
     else if randomNumber == 2 {
         
         // Same thing here. Even though person is a Person Data Type variable, we can assign a Barber object to it
         person = Barber()
     }
     else if randomNumber == 3 {
         
         // Surprise, surprise! We can assign Clown objects to the Person variable too.
         person = Clown()
     }
     
     // Assign name
     person.name = randomName
     
     // Now when we call this method, it doesn't matter what type this variable references because they are all subclasses of the Person class and they all have the introduceMyself method.
     // Depending on what data type is actually referenced by this variable, you'll get the corresponding print output from this method call.
     person.introduceMyself()
 }

 
 */

/*
 
 // Class
 class Person {
     
     var name = ""
     
     func talk() {
         print("Make conversation")
     }
 }

 // Subclassing
 class Comedian: Person {
     
     override func talk() {
         print("Make people laugh")
         
         super.talk()
     }
 }

 // Struct
 struct TalkShowHost {
     var name = ""
 }

 // Test function
 func changeName(p:Comedian) {
     p.name = "Shane"
 }

 // Structures are value types
 // Classes are reference types

 var a = Comedian()
 a.name = "Chris"

 var b = a
 b.name = "David"

 changeName(p: a)

 print(a.name)
 print(b.name)

 
 
 */

/*
 
 
 // LISTS with multiple lines
 // Change data in lists
 // this code uses MVMV structure -> check the other files.
 // Init()
 // Class Indentifiable
 // UUID
 
 struct ContentView: View {
     
     var model = ViewModel()
     
     var body: some View {
         
         List (model.pizzas) { pizza in
             
             VStack(alignment: .leading) {
                 
                 Text(pizza.name)
                     .font(.headline)
                     
                 HStack {
                     Text(pizza.topping1)
                     Text(pizza.topping2)
                     Text(pizza.topping3)
                 }
             }
         }
     }
 
 
 */

/*
 
 
 
 
 */

/*
 
 //ObservableObject
 //@Published
 //@ObservedObject

 
 struct ContentView: View {
     
     @ObservedObject var model = ViewModel()
     
     var body: some View {
         
         VStack {
             
             List (model.pizzas) { pizza in
                 
                 VStack(alignment: .leading) {
                     
                     Text(pizza.name)
                         .font(.headline)
                         
                     HStack {
                         Text(pizza.topping1)
                         Text(pizza.topping2)
                         Text(pizza.topping3)
                     }
                 }
             }
             
             Button("Add Pineapple") {
                 model.addPineapple()
             }
         }
         
         
     }
 }
 
 
 */

/*
 // OPTIONALS
 
 
 var a = 1

 // Implicitly Unwrapped Optional
 // Can contain nil
 // Xcode doesn't warn us
 // Don't need to unwrap
 var b:Int! = nil

 // Optional
 // Can contain nil
 // Xcode warns us
 // Need to unwrap to get value
 var c:Int? = 1

 // Using an if statement to check nil
 if c != nil {
     var x = 1 + c!
 }
     
 // Optional Binding
 if let y = c {
     var x = 1 + y
 }


 struct Person {
     
     var name = "Toby"
     
     func talk() {
         print("hello")
     }
 }

 // Optional Chaining
 var d:Person? = nil
 d?.talk()
 d?.name
 
 
 */

/*
 
 // Array Optionals
 // Lists Optionals
 struct ContentView: View {
     
 //This is hoe to declare an optinal Array
 
     @State var a:[String]?
         
     var body: some View {
        
         
         VStack {
             Spacer()
             HStack{
             Spacer()
             Button(action: {
              
                 a = nil
                 
             }, label: {
                 Text("Clear")
             })
             Spacer()
                 
                 Button(action: {
      
 // Before adding values to an optional array you must declare it as an normal array
                     a = [String]()
                   
                     a = ["One","Two","Three"]
                 
                     
                     }, label: {
                     Text("Add text")
                     
                 })
              Spacer ()
             }
             
     // Adding conditional elements to UI
 
             if a == nil {
                     
                 Text ("Click Add Text")
                     .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 Spacer()

                 
                     
                 }
                 else {
                     
                     Text("Click Clear")
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                     Spacer()
          
  // Becaue theres is a condition to verify the Array is not nil we can unpack it for the list with risking a crash.
 
                     List(a!, id: \.self) { listItems in
                         Text(listItems)
                     }
                     
                 }
         }
     }
      
     }
 
 */

/*
 // DICTIONARY
 // Key Value Pair
 
 
 var a = [String:String]()

 // Adding a key value pair
 a["J183"] = "Chris Ching"

 // Retrieving the value for a given key
 a["J183"]

 // Update
 a["J183"] = "Todd Cho"

 // Remove a key value pair
 a["J183"] = nil

 // Declaring a dictionary initialized to key value pairs
 var b = ["J183":"Chris Ching", "J294":"John Cho"]

 // Iterating through a dictionary
 for (key, value) in b {
     print("key is:" + key)
     print("value is:" + value)
 }

 
 */

/*
 
 ForEach
 Alternative to List command
 Requires ScrollView
 Requires a VStack command
 Requires to format VStack object
 
 
 import SwiftUI

 struct RecipeListView: View {
     
     @ObservedObject var model = RecipeModel()
     
     var body: some View {
        
         ScrollView {
             VStack(alignment: .leading){
             ForEach (model.recipes) { r in
             
  
             HStack {
                 
                 Image(r.image).resizable().scaledToFill().frame(width: 50, height: 50, alignment: .center).clipped().cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                 Text(r.name)
                 Spacer()
             }
             .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
         }
         
         
         
     }
     }
     }
 }
 
 
 */

        
        VStack {
            
            GeometryReader { geo in
                
                Rectangle()
                    .frame(width: geo.size.width/4, height: geo.size.height, alignment: .center)
                    .onTapGesture {
                        print("global x: \(geo.frame(in:.global).minX) ,  y: \(geo.frame(in: .global).minY)")
                        print("local x: \(geo.frame(in:.local).minX) ,  y: \(geo.frame(in: .local).minY)")
                        
                    }
            }.position(x: 300, y: 400)
            
            GeometryReader { geo in
                
                Rectangle()
                    .frame(width: geo.size.width/4, height: geo.size.height/2
                           , alignment: .center)
                    .foregroundColor(.green)
                    .onTapGesture {
                        print("global x: \(geo.frame(in:.global).minX) ,  y: \(geo.frame(in: .global).minY)")
                        print("local x: \(geo.frame(in:.local).minX) ,  y: \(geo.frame(in: .local).minY)")
                        
                        
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



