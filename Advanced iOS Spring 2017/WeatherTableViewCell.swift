//
//  WeatherTableViewCell.swift
//  Advanced iOS Spring 2017
//
//  Created by Guest User on 24/05/17.
//  Copyright © 2017 ___AdvancediOS___. All rights reserved.
//

import UIKit

class WeatherTableViewCell: UITableViewCell {

    @IBOutlet weak var CityLabel: UILabel!
    @IBOutlet weak var TempLabel: UILabel!
    @IBOutlet weak var ImageWeather: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
