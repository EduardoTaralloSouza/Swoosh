//
//  BorderButton.swift
//  Swoosh
//
//  Created by Eduardo Tarallo on 12/11/18.
//  Copyright © 2018 Eduardo Tarallo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 10
    }

}
