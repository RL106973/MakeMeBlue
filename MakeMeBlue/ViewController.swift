//
//  ViewController.swift
//  MakeMeBlue
//
//  Created by JUAN OCAMPO on 8/31/18.
//  Copyright © 2018 JUAN OCAMPO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var makeMeBlueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeMeBlueLabel.textColor = .blue
        
        
    }

    @IBAction func onTap(_ sender: Any) {
    }
    

    
}

