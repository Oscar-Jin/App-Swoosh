//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Zhiren Jin on 2019/05/24.
//  Copyright © 2019 Zhiren Jin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    

}

