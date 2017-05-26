//
//  ViewController.swift
//  Pass Information
//
//  Created by Kelvin on 5/26/17.
//  Copyright © 2017 Kelvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let destination = segue.destination as? SecondViewController
                destination?.valuePassed = textField.text!
            
        
    }
    

}

