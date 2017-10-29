//
//  RoundImageView.swift
//  Cabbie
//
//  Created by Chintan Vaghela on 10/29/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {
    
    override func awakeFromNib() {
        
        setupView()
    }

    func setupView() {
        
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
}
