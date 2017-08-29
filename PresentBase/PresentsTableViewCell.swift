//
//  PresentsTableViewCell.swift
//  PresentBase
//
//  Created by sarayut lawilai on 8/29/2560 BE.
//  Copyright © 2560 sarayut lawilai. All rights reserved.
//

import UIKit

class PresentsTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var itemLabel: UILabel!
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
