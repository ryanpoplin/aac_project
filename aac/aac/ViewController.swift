//
//  ViewController.swift
//  aac
//
//  Created by Byrdann Fox on 8/8/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

// import...
import UIKit

// custom class of the UIViewController class...
class ViewController: UIViewController {
    
    // where am i supposed to put actions and outlets???...
    
    // override?...
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // testing...
        // so it's [String] and not String[]...
        var arr: [String] = ["Ryan", "Poplin"]
        // println(arr)
        
        /* GET ISSUE OUT OF THE COLOR COUNTDOWN APP FOR HOCKEYAPP... */
        /* FIX THE STORYBOARD ISSUE AND THE SIMULATOR ISSUE HERE... */
        
        // some math...
        
        var firstValue = 2
        var secondValue = 2
        
        // create visualizations for these...
        var resultAdd = firstValue + secondValue
        // println(resultAdd)
        
        var resultSubtract = firstValue - secondValue
        // println(resultSubtract)
        
        var resultMultiply = firstValue * secondValue
        // println(resultMultiply)
        
        var resultDivide = firstValue / secondValue
        // println(resultDivide)
        
        var resultModulo = firstValue % secondValue
        // println(resultModulo)
        
        // a string...
        var testString = "Da fuck be up?"
        
        var index = 1
        while index < 10
        {
            index += 1
            // println(index)
        }
     
        // constants and variables...
        let testConstant = 5
        var testVariable = 24
        
        // variables: Int, Float, Double, String, and Bool...
        // if you want to declare its type...
        var intDemo:Int = 34
        var floatDemo:Float = 34.5
        var doubleDemo:Double = 45.5
        var stringDemo:String = "Harry"
        var boolDemo:Bool = false
        
        typealias percentageNumber = Float
        typealias wholeNumber = Int
        
        // :...
        var anotherSampleFloat:percentageNumber = 245.04
        // println(anotherSampleFloat)
        
        // Tuple...
        // a tuple === (,)
        let image = (600, 840)
        let (height, width) = image
        // println("Height of image is \(height) and the width is \(width)!")
        // fucking cool...
        
        var devices:String
        devices = "iPhone 5c"
        
        let changeNot = "Constant"
        var change = " Variable"
        // println("\(changeNot) or\(change)?")
        // concatenation...
        let quote = changeNot + change
        // println(quote)
        
        // arrays have changed...
        // look up Swift array manipulation...
        var deviceList:[String] = ["iPad","iPod","iMac","Macbook","iPhone"]
        
        // array === [1,2,3,4]
        // dictionary === [key:val,key:val,key:val]
        
        // nice...
        // println(changeNot != change)
        
        // test AAC words array...or dictionary...
        var arrayOfWords:[String] = ["I", "am", "sick"]
        /*println(arrayOfWords[0])
        println(arrayOfWords[1])
        println(arrayOfWords[2])*/
        
        // how to do a range in Swift...
        
        var a = true
        var b = "Good"
        var c = "Bad"
        
        // x ? y : z says it will never execute, but does...
        
        // a ? println(b) : println(c)
        
        a = false
        
        // a ? println(b) : println(c)
        
        var testOne = 100
        var testTwo = 200
        var something = testOne + testTwo
        // println(something)
        // var anotherSomething = testOne &+ testTwo
        // println(anotherSomething)
        
        // println(testTwo % testOne) // how many multiples of testOne can fit into testTwo?
        
        // println(11 % 5)
     
        // === and !== are here baby...
        
        // just a var init'd with the value of 0
        var forLoopRange = 0
        // a for-loop for iterating -> a range...
        // do something with the index variable 4 times b/c 0,1,2,3...range...
        for index in 0...3 {
            // index is set to 0...
            // index = forLoopRange...
            // track each iterating value...
            forLoopRange += index
            // println(index)
        }
        
        println(forLoopRange)
        
        // no more 0..5 =0...
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}