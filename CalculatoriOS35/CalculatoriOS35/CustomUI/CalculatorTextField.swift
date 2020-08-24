//
//  CalculatorTextField.swift
//  CalculatoriOS35
//
//  Created by Todd Crandall on 8/24/20.
//  Copyright © 2020 Todd Crandall. All rights reserved.
//

import UIKit

class CalculatorTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setUpViews()
    }
    
    func updateFontTo(fontName: String) {
        guard let size = self.font?.pointSize else { return }
        self.font = UIFont(name: fontName, size: size)
    }
    
    func updatePlaceholder() {
        let currentPlaceholderText = self.placeholder
        self.attributedPlaceholder = NSAttributedString(string: currentPlaceholderText ?? "", attributes: [
            NSAttributedString.Key.foregroundColor : UIColor.textColor,
//            NSAttributedString.Key.font : UIFont(name: FontNames.latoLight, size: 16)!
        ])
    }
    
    func setUpViews() {
        self.backgroundColor = .buttonColor
        self.addCornerRadius(10)
        self.layer.masksToBounds = true
        self.textColor = .textColor
        self.addAccentBorder()
        self.updateFontTo(fontName: FontNames.latoRegular)
//        self.updatePlaceholder()
    }
}//End of Class
