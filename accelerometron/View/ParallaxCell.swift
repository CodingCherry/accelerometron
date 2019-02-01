//
//  ParallaxCell.swift
//  accelerometron
//
//  Created by Alexeeva Ekaterina on 2/1/19.
//  Copyright © 2019 Alexeeva Ekaterina. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // set up our parallax code later
    }
    
    func configureCell(withImage image: UIImage, andDescription desc: String) {
        itemImageView.image = image
        descriptionLabel.text = desc
    }
    
    func setupParallax() {
        
    }

}
