//
//  EditDiaryTableViewCell.swift
//  UniversityApp
//
//  Created by Роман Макеев on 08.08.2018.
//  Copyright © 2018 Роман Макеев. All rights reserved.
//

import UIKit

class EditDiaryTableViewCell: UITableViewCell {

    @IBOutlet weak var weekDay: UILabel!
    static let nibName = "EditDiaryTableViewCell"
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
