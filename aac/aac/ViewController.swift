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
    @IBOutlet weak var testLabel: UILabel!
    
    // override?...
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // testing...
        // so it's [String] and not String[]...
        var arr: [String] = ["Ryan", "Poplin"]
        print(arr)
        
        testLabel.text = "Da Fuck Swift..."
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

