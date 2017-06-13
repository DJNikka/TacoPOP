//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Konstantine Piterman on 6/11/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

protocol NibLoadableView : class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
