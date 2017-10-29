//
//  CircleView.swift
//  Cabbie
//
//  Created by Chintan Vaghela on 10/29/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import UIKit

class CircleView: UIView {
    
    @IBInspectable var borderColor: UIColor? {
        
        didSet {
            
            setupView()
        }
    }
    
    override func awakeFromNib() {
        
        setupView()
    }
    
    func setupView() {
        
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
    }
}
