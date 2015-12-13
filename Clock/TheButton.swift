//
//  TheButton.swift
//  GroupProject
//
//  Created by Paul Vagner on 10/29/15.
//  Copyright © 2015 Paul Vagner. All rights reserved.
//

import UIKit

@IBDesignable

class TheButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0
    
    
    override func drawRect(rect: CGRect) {
        
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = true
            layer.borderWidth = borderWidth
            layer.borderColor = borderColor
        
    }

    @IBInspectable var borderWidth: CGFloat = 0
    
    @IBInspectable var borderColor: CGColor = UIColor.blackColor().CGColor
}
