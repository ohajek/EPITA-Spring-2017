//
//  Weather.swift
//  Advanced iOS Spring 2017
//
//  Created by BB on 17/05/17.
//  Copyright © 2017 ___AdvancediOS___. All rights reserved.
//

import Foundation
import UIKit

class Weather {
    
    var city: String
    var temp: Int
    var pict: UIImage? //can be nil!!!
    //2 ways to declare var: var = changeable; let = const
    
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
