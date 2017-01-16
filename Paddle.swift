//
//  Paddle.swift
//  SwitchTest2
//
//  Created by Michael Neuss on 16.01.17.
//  Copyright © 2017 Michael Neuss. All rights reserved.
//

import UIKit

class Paddle: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        switch self.tag {
        case 0:
            self.image = UIImage(named: "paddle.png")
            self.isUserInteractionEnabled = true
        case 1:
            self.image = UIImage(named: "paddleRotated.png")
            self.isUserInteractionEnabled = true
        default:
            return
        }
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if self.tag == 0 {
            self.image = UIImage(named: "paddleRotated.png")
            print("rotetedAfteThis")
            self.tag = 1
        } else if self.tag == 1 {
            self.image = UIImage(named: "paddle.png")
            print("normalAfterThis")
            self.tag = 0
        }
    }

}
