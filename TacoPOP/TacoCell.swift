//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Konstantine Piterman on 6/8/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
        
    }
    


}
