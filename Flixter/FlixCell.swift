//
//  FlixCell.swift
//  Flixter
//
//  Created by Che Chao Hsu on 1/18/16.
//  Copyright © 2016 Che Chao Hsu. All rights reserved.
//

import UIKit

class FlixCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}