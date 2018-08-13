//
//  ViewController.swift
//  BLSampleLib
//
//  Created by fachrifaul on 08/13/2018.
//  Copyright (c) 2018 fachrifaul. All rights reserved.
//

import UIKit
import SampleLib

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label: UILabel = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        label.text = Author.name
        label.textColor = UIColor.lightText()
    }
    
}

