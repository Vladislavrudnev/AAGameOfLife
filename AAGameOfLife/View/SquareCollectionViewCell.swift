//
//  SquareCollectionViewCell.swift
//  AAGameOfLife
//
//   Created by Arlind Aliu on 23.07.22.
//  Copyright © 2022 Arlind Aliu. All rights reserved.
//

import UIKit

class SquareCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var squareView: UIView!

    override func layoutSubviews() {
        super.layoutSubviews()
        squareView.layer.cornerRadius = squareView.bounds.size.width/2
    }
    
    func configureWithState(_ isAlive: Bool) {
        self.squareView.backgroundColor = isAlive ?  UIColor.mintColor : UIColor.purpleColor
    }
}
