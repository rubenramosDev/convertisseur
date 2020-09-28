//
//  ViewController.swift
//  convertisseur
//
//  Created by estedu6 theodore on 28/09/2020.
//  Copyright © 2020 ruben. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtData: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

  
    @IBAction func btnCm(_ sender: UIButton) {
     if let inputString = txtData.text {
                if let measure = Double(inputString){
                    txtData.text = "\(measure * 100) cm"
                }
            }
            sender.resignFirstResponder();
    }
    
    
    
    @IBAction func btnPouce(_ sender: UIButton) {
        if let inputString = txtData.text {
            if let measure = Double(inputString){
                txtData.text = "\(measure * 39.3701) pouces"
            }
        }
        sender.resignFirstResponder();
      
    }
}

