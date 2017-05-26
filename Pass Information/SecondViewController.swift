//
//  SecondViewController.swift
//  Pass Information
//
//  Created by Kelvin on 5/26/17.
//  Copyright © 2017 Kelvin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var valuePassed: String = ""
    
    @IBOutlet weak var labelValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelValue.text = valuePassed
        
    }


    @IBAction func exitButton(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }


}
