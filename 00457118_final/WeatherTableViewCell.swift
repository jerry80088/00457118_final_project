//
//  WeatherTableViewCell.swift
//  00457118_final
//
//  Created by User08 on 2019/1/4.
//  Copyright © 2019 User16. All rights reserved.
//

import Foundation

import UIKit

class WeatherTableViewCell: UITableViewCell {
    
    //@IBOutlet weak var endtime: UILabel!
    //@IBOutlet weak var begintime: UILabel!
    //@IBOutlet weak var City: UILabel!
    //@IBOutlet weak var daybegin: UILabel!
    //@IBOutlet weak var dayend: UILabel!
    //@IBOutlet weak var weatherdescription: UILabel!
    //@IBOutlet weak var lowtem: UILabel!
    //@IBOutlet weak var hightem: UILabel!
    
    @IBOutlet weak var City: UILabel!
    @IBOutlet weak var daybegin: UILabel!
    @IBOutlet weak var begintime: UILabel!
    @IBOutlet weak var dayend: UILabel!
    @IBOutlet weak var endtime: UILabel!
    @IBOutlet weak var weatherdescription: UILabel!
    @IBOutlet weak var lowtem: UILabel!
    @IBOutlet weak var hightem: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
