//
//  ViewController.swift
//  Roger-Taipei
//
//  Created by RogerChen on 2016/7/25.
//  Copyright © 2016年 Roger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var morebutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        morebutton.layer.cornerRadius = 2.0
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

