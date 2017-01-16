//
//  Gem.swift
//  SwitchTest2
//
//  Created by Michael Neuss on 16.01.17.
//  Copyright © 2017 Michael Neuss. All rights reserved.
//

import UIKit

class Gem: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.image = UIImage(named: "gem.png")
        self.isUserInteractionEnabled = false
    }

}
