//
//  LogInViewController.swift
//  DNApp
//
//  Created by Emily MacLeod on 2015-05-20.
//  Copyright (c) 2015 Emily MacLeod. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

        @IBOutlet weak var dialogView: DesignableView!
    
    @IBAction func loginButtonDidTouch(sender: AnyObject) {
        
        dialogView.animation = "shake"
        dialogView.animate()
    }
        override func viewDidLoad() {
            super.viewDidLoad()

        // Do something
    }

}
