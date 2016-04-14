//
//  RoundedView.swift
//  MyBraveStory
//
//  Created by Ravi Rathore on 4/14/16.
//  Copyright © 2016 com.banago. All rights reserved.
//

import UIKit

class RoundedView: UIView {

    override func awakeFromNib() {
        self.layer.cornerRadius = VIEW_CORNER_RADIUS
        self.layer.shadowColor = UIColor.grayColor().CGColor
        self.layer.shadowOpacity = 1
        self.layer.shadowRadius = 5.0
        self.layer.shadowOffset = CGSizeMake(0, 0)
    }

}
