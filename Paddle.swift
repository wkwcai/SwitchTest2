//
//  Paddle.swift
//  SwitchTest2
//
//  Created by Michael Neuss on 16.01.17.
//  Copyright © 2017 Michael Neuss. All rights reserved.
//

import UIKit

class Paddle: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if self.tag == 0 {
            self.image = UIImage(named: "paddleRotated.png")
            self.tag = 1
        } else {
            self.image = UIImage(named: "paddle.png")
        }
    }

}
