//
//  ViewController.swift
//  Demo
//
//  Created by Ivan Cheung on 2016-05-12.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var uiLabelName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.uiLabelName.text = "Hi Ivan";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

