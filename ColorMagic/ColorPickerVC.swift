//
//  ColorPickerVC.swift
//  ColorMagic
//
//  Created by Ricardo Herrera Petit on 4/16/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func colorBtnWasPressed(sender: UIButton) {
        debugPrint(sender.titleLabel?.text)
    }
}
