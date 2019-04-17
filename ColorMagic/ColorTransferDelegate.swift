//
//  ColorTransferDelegate.swift
//  ColorMagic
//
//  Created by Ricardo Herrera Petit on 4/16/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName:String)
}
