//
//  Gradient.swift
//  easyCC
//
//  Created by h_mal on 12/12/2018.
//  Copyright © 2018 appttude. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    
    func setGradientBackground(colourOne: UIColor, colourTwo: UIColor){
        
        let gradientLater = CAGradientLayer()
        gradientLater.frame = bounds
        gradientLater.colors = [colourOne.cgColor, colourTwo.cgColor]
        gradientLater.startPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLater.endPoint = CGPoint(x: 0.0, y: 0.0)
        
        layer.insertSublayer(gradientLater, at: 0)
    }
}
