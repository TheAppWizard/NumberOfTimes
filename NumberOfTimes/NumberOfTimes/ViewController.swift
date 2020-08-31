//
//  ViewController.swift
//  NumberOfTimes
//
//  Created by Shreyas Vilaschandra Bhike on 31/08/20.
//  Copyright © 2020 Shreyas Vilaschandra Bhike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelMessage: UILabel!
    
    var num = 0;
    
    
    
    @IBAction func buttonClick(_ sender: Any) {
        
        num += 1;
        labelMessage.text = "\(num)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



