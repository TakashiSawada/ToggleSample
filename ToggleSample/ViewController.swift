//
//  ViewController.swift
//  ToggleSample
//
//  Created by Takashi Sawada on 2018/11/05.
//  Copyright © 2018 Takashi Sawada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftView: UIView!
    @IBOutlet weak var rightView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onLeftBarButtonItemTapped(_ sender: UIBarButtonItem) {
        self.leftView.isHidden.toggle()
    }
    
    @IBAction func onRightBarButtonItemTapped(_ sender: UIBarButtonItem) {
        self.rightView.isHidden.toggle()
    }
}

