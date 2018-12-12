//
//  ViewController.swift
//  MakeMeBlue
//
//  Created by JOHN SANCHEZ on 8/31/18.
//  Copyright © 2018 JOHN SANCHEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeMeBlueLabel:
        UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeMeBlueLabel.textColor = .blue
        makeMeBlueLabel.highlightedTextColor = .green
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

