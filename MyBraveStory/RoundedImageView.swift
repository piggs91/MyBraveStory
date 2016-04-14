//
//  RoundedImageView.swift
//  MyBraveStory
//
//  Created by Ravi Rathore on 4/14/16.
//  Copyright © 2016 com.banago. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = self.bounds.width/2
        self.clipsToBounds = true
        self.layer.shadowColor = UIColor.grayColor().CGColor
        self.layer.shadowRadius = 5.0
    }

}
