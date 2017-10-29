//
//  RoundedShadowView.swift
//  Cabbie
//
//  Created by Chintan Vaghela on 10/29/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {
    
    override func awakeFromNib() {
        
        setupView()
    }

    func setupView() {
        
        self.layer.cornerRadius = 10.0
        self.layer.shadowOpacity = 0.3
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 10.0
        self.layer.shadowOffset = CGSize(width: 0, height: 5)
        
    }
}
