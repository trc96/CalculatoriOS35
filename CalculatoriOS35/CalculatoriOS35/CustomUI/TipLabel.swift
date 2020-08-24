//
//  TipLabel.swift
//  CalculatoriOS35
//
//  Created by Todd Crandall on 8/24/20.
//  Copyright © 2020 Todd Crandall. All rights reserved.
//

import UIKit

class TipLabel: UILabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        updateFontTo(font: FontNames.latoRegular)
        self.textColor = .textColor
        setUpViews()
    }
    
    func updateFontTo(font: String) {
        let size = self.font.pointSize
        self.font = UIFont(name: font, size: size)
    }
    
    func setUpViews() {
        self.backgroundColor = .buttonColor
        updateFontTo(font: FontNames.latoRegular)
        addCornerRadius()
        addAccentBorder()
    }
}//End of Class
//
//class TipLabelLight: TipLabel {
//
//    override func awakeFromNib() {
//        super.awakeFromNib()
//
//        updateFontTo(font: FontNames.latoLight)
//        self.textColor = .textColor
//    }
//}//End of Class
//
//class TipLabelBold: TipLabel {
//
//    override func awakeFromNib() {
//        awakeFromNib()
//
//        updateFontTo(font: FontNames.latoBold)
//    }
//}//End of Class
