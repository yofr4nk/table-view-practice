//
//  CustomCell.swift
//  table-view
//
//  Created by yofrank sanchez on 7/28/18.
//  Copyright © 2018 yofrank sanchez. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var titleSection: UILabel!;
    
    @IBOutlet weak var subTiSect: UILabel!
    @IBOutlet weak var travelNameLabel: UILabel!
    @IBOutlet weak var cityName: UILabel!
    @IBOutlet weak var travelDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
