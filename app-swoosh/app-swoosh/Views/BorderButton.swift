//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jamil Jalal on 2/4/18.
//  Copyright © 2018 Jamil Jalal. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
