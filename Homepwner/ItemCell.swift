//
//  ItemCell.swift
//  Homepwner
//
//  Created by Jennifer Tigner on 2016-03-16.
//  Copyright © 2016 Jennifer Tigner. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    func updateLabels() {
        let bodyFont = UIFont.preferredFontForTextStyle(UIFontTextStyleBody)
        let caption1Font = UIFont.preferredFontForTextStyle(UIFontTextStyleCaption1)
        nameLabel.font = bodyFont
        serialNumberLabel.font = caption1Font
        valueLabel.font = bodyFont
    }
    
}
