//
//  StyleGuide.swift
//  CalculatoriOS35
//
//  Created by Todd Crandall on 8/24/20.
//  Copyright © 2020 Todd Crandall. All rights reserved.
//

import UIKit

extension UIView {
    
    func addCornerRadius(_ radius: CGFloat = 4) {
        self.layer.cornerRadius = radius
    }
    
    func addAccentBorder(width: CGFloat = 1, color: UIColor = .textColor) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
    }
}//End of Extension

struct FontNames {
    
    static let latoBold = "Lato-Bold"
    static let latoLight = "Lato-Light"
    static let latoRegular = "Lato-Regular"
}//End of Struct

extension UIColor {
    
    static let backgroundColor = UIColor(named: "backgroundColor")!
    static let buttonColor = UIColor(named: "buttonColor")!
    static let textColor = UIColor(named: "textColor")!
    static let textFieldBackground = UIColor(named: "textFieldBackground")!
}//End of Extension
