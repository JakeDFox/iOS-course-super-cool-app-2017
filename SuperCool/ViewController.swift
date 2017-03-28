//
//  ViewController.swift
//  SuperCool
//
//  Created by Jacob Fox on 2017-03-22.
//  Copyright © 2017 Jacob Fox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(_ sender: Any) {
    coolLogo.isHidden = false
    coolBg.isHidden = false
    uncoolButton.isHidden = true
    }

}

