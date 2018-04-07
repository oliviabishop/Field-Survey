//
//  FieldSurveyTableViewCell.swift
//  Field Survey
//
//  Created by Olivia Bishop on 4/6/18.
//  Copyright © 2018 Olivia Bishop. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {

    @IBOutlet weak var IconImageView: UIImageView!
    @IBOutlet weak var DateLabel: UILabel!
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
