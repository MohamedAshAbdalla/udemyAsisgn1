//
//  ViewController.swift
//  Udemy_Assign1
//
//  Created by Mohamed Ashraf Abdalla on 2016-05-31.
//  Copyright © 2016 IceIt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redDrop: UIImageView!
    @IBOutlet weak var blueButt: UIButton!
    @IBOutlet weak var redButt: UIButton!
    @IBOutlet weak var blueDrop: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideBlueDrop(sender: AnyObject) {
        blueDrop.hidden = true
    
    }

    @IBAction func hideRedDrop(sender: AnyObject) {
        redDrop.hidden = true
    }

}

