//
//  PasswordViewController.swift
//  HW1
//
//  Created by Nissana Akranavaseri on 2/7/15.
//  Copyright (c) 2015 Nissana Akranavaseri. All rights reserved.
//

import UIKit

class PasswordViewController: UIViewController {

    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var HideButtonView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    EmailTextField.becomeFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dismiss(sender: AnyObject) {
         view.endEditing(true)
    }
    
    @IBAction func onEditingChanged(sender: AnyObject) {
        HideButtonView.hidden = true
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
