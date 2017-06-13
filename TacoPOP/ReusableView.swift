//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Konstantine Piterman on 6/11/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
        
    }
}
