//
//  Weather.swift
//  Advanced iOS Spring 2017
//
//  Created by Guest User on 17/05/17.
//  Copyright © 2017 ___AdvancediOS___. All rights reserved.
//

import Foundation
import UIKit

class Weather {
    
    var city: String
    var temp: Int
    var pict: UIImage?
    
    init?(city: String, temp: Int, pict: UIImage?)
    {
        self.city = city;
        self.temp = temp;
        self.pict = pict;
        
        if(city.isEmpty)
        {
            return nil
        }
    }
    
    

}
