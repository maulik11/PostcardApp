//
//  ViewController.swift
//  FirstApp
//
//  Created by Vachhani, Maulik on 9/26/14.
//  Copyright (c) 2014 MV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MessageLabel: UILabel!
    
    @IBOutlet weak var EnterNameTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var EnterMessageTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        //MessageLabel.text = "Whats UP?..";
        MessageLabel.hidden=false;
        MessageLabel.text = EnterMessageTextField.text;
        EnterMessageTextField.text = "";
        EnterMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        //extra comments
        
       
    }

}

