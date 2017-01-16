//
//  Ball.swift
//  SwitchTest2
//
//  Created by Michael Neuss on 16.01.17.
//  Copyright © 2017 Michael Neuss. All rights reserved.
//

import UIKit

class Ball: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.image = UIImage(named: "ball.png")
        self.isUserInteractionEnabled = false
    }
    
}
