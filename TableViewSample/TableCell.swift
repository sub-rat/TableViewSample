//
//  TableCell.swift
//  TableViewSample
//
//  Created by Subrat Gyawali on 12/5/18.
//  Copyright © 2018 Subrat Gyawali. All rights reserved.
//

import UIKit

class TableCell: UITableViewCell {

    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var categoryLbl: UILabel!
    @IBOutlet var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
