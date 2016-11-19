//
//  BaseView.swift
//  MVC-Test
//
//  Created by Younoussa Ousmane Abdou on 11/18/16.
//  Copyright © 2016 Younoussa Ousmane Abdou. All rights reserved.
//

import UIKit

class BaseView: UIView {

    override func awakeFromNib() {
        
        layer.cornerRadius = 5.0
        backgroundColor = UIColor.blue
    }

}
