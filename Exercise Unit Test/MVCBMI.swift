//
//  MVC.swift
//  Exercise Unit Test
//
//  Created by Nivardo Ibarra on 11/17/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import Foundation

class MVCBMI {
    var weight: Float = 0
    var height: Float = 0
    
    func IMC()->Float {
        var mc =  weight/(height*height)
        mc = round(mc*100)/100
        return mc
    }
}