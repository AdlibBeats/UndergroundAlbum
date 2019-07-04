//
//  MenuTableViewCell.swift
//  UndergroundAlbum
//
//  Created by Andrew on 26/06/2019.
//  Copyright © 2019 ru.proarttherapy. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {
    @IBOutlet weak var title: UILabel!
    
    init(
        _ title: String,
        _ style: UITableViewCell.CellStyle,
        _ reuseIdentifier: String?) {
        
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        self.title.text = title
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
