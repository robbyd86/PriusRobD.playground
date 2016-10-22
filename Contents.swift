//: Playground - noun: a place where people can play

import UIKit
var price:Int? //will provide price if applicable

//define class
class Prius
{
   /*
 //using enumerations to provide the options
    enum Color {case blue, red, grey, green, black}
    enum Stereo {case stock, premium}
    enum Wheels {case aluminum, alloy, plastic}
    enum Interior {case leather, cloth, velvet}
    enum Transmission {case automatic, manual, flinstone}*/
    
    //define variables
 var color = "color"
 var stereo = "stereo"
 var wheels = "wheels"
 var interior = "interior"
 var transmission = "transmission"
    
    //using functions for the model types
    func meh() -> String // most basic
    {
        color = "grey"
        stereo = "stock"
        wheels = "plastic"
        interior = "cloth"
        transmission = "flinstone"
        price = 10000
        return ("The 'Meh Prius' is \(self.color) and has a \(self.stereo) stereo. It has \(self.wheels) wheels, \(self.interior) interior and an \(self.transmission) transmission!")
    }
    func decent() -> String //step up
    {
        color = "blue"
        stereo = "stock"
        wheels = "plastic"
        interior = "cloth"
        transmission = "manual"
        price = 11500
        return ("The 'Decent Prius' is \(self.color) and has a \(self.stereo) stereo. It has \(self.wheels) wheels, \(self.interior) interior and an \(self.transmission) transmission!")
    }
    func good() -> String //good, but not crazy
    {
        color = "green"
        stereo = "stock"
        wheels = "aluminium"
        interior = "cloth"
        transmission = "automatic"
        price = 12500
        return ("The 'Good Prius' is \(self.color) and has a \(self.stereo) stereo. It has \(self.wheels) wheels, \(self.interior) interior and an \(self.transmission) transmission!")
    }
    func fabulous() -> String //luxury
    {
        color = "black"
        stereo = "premium"
        wheels = "aluminium"
        interior = "leather"
        transmission = "automatic"
        price = 15000
        return ("The 'Fabulous Prius' is \(self.color) and has a \(self.stereo) stereo. It has \(self.wheels) wheels, \(self.interior) interior and an \(self.transmission) transmission!")
    }
    func baller() -> String //sporty and fun
    {
        color = "red"
        stereo = "premium"
        wheels = "alloy"
        interior = "velvet"
        transmission = "manual"
        //price = 100000
        return ("The 'Baller Prius' is \(self.color) and has a \(self.stereo) stereo. It has \(self.wheels) wheels, \(self.interior) interior and an \(self.transmission) transmission!")
    }
}

//instantiate the class
var p = Prius() //object

print(p.baller())//chooses the model


if let pPrice = price //displays price if provided
{
print("The price of this option is $\(pPrice)")
}
else
{
    print("You don't want to know the price")
}
//creating new object to show empty shell
var p2 = Prius()
print(p2.color)
