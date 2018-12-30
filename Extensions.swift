//
//  Extensions.swift
//  easyCC
//
//  Created by h_mal on 12/12/2018.
//  Copyright © 2018 appttude. All rights reserved.
//

import Foundation
import UIKit

extension UIColor{
    
    static let colourOne = UIColor().colorFromHex(hex: "#253031")
    static let colourTwo = UIColor().colorFromHex(hex: "#315659")
    static let colourThree = UIColor().colorFromHex(hex: "#2978A0")
    static let colourFour = UIColor().colorFromHex(hex: "#8549ff")
    static let colourFive = UIColor().colorFromHex(hex: "#C6E0FF")
    
    func colorFromHex( hex: String) -> UIColor{
        var hexString:String = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        
        if hexString.hasPrefix("#"){
            hexString.remove(at: hexString.startIndex)
        }
        
//        if hexString.count != 6{
//            return UIColor.black
//        }
        
        var rgbValue:UInt32 = 0
        Scanner(string: hexString).scanHexInt32(&rgbValue)
        
        return UIColor(
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
            alpha: CGFloat(1.0)
        )
    }
}
