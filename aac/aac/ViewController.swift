//
//  ViewController.swift
//  aac
//
//  Created by Byrdann Fox on 8/8/14.
//  Copyright (c) 2014 ExcepApps, Inc. All rights reserved.
//

//
import UIKit
import QuartzCore

// s3-website-us-east-1.amazonaws.com

// s3-website-us-east-1.amazonaws.com.

// custom class of the UIViewController class...
class ViewController: UIViewController, UICollectionViewDelegateFlowLayout, UICollectionViewDataSource {
    
    var collectionView: UICollectionView?
    
    override func viewDidLoad() {
                
        super.viewDidLoad()
        
        // temp. testing area...
        
        // println("Hello, world...")
        
        var sampleVar = 42
        sampleVar = 24
        let sampleConst = 42
        let impInt = 70
        let impDoub = 70.0
        let expDoub: Double = 70
        let expFloat: Float = 80.0
        
        let label = "The width is "
        let width = 94
        // let widthLabel = label + /*String(*/width//)
        
        let apples = 3
        let oranges = 5
        let appleSummary = "I have \(apples) apples..."
        let fruitSummary = "I have \(apples + oranges) pieces of fruit..."
        
        var string = "pleased"
        let greetings = "I am \(string) to meet you..."
        var floater = 80.0
        let expression = "Here's the answer \(floater * floater)"
        
        // std. array...
        var list = ["one", "two", "three"]
        list[0] = "zero"
        
        var team = [
            "Adam": "CEO",
            "Ryan": "CTO"
        ]
        team["Ryan"] = "Ryan Poplin"
        
        
        
        // temp. testing area...
        
        // Do any additional setup after loading the view, typically from a nib.
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 20, left: 10, bottom: 10, right: 10)
        layout.itemSize = CGSize(width: 90, height: 120)
        collectionView = UICollectionView(frame: self.view.frame, collectionViewLayout: layout)
        collectionView!.dataSource = self
        collectionView!.delegate = self
        collectionView!.registerClass(UICollectionViewCell.self, forCellWithReuseIdentifier: "Cell")
        collectionView!.backgroundColor = UIColor.whiteColor()
        self.view.addSubview(collectionView!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func collectionView(collectionView: UICollectionView!, numberOfItemsInSection section: Int) -> Int {
        return 15
    }
    
    func collectionView(collectionView: UICollectionView!, cellForItemAtIndexPath indexPath: NSIndexPath!) -> UICollectionViewCell! {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("Cell", forIndexPath: indexPath) as UICollectionViewCell
        cell.backgroundColor = UIColor.whiteColor()
        cell.layer.borderWidth = 0.5
        cell.layer.borderColor = (UIColor( red: 0.5, green: 0.5, blue:0, alpha: 1.0 )).CGColor
        return cell
    }
    
}