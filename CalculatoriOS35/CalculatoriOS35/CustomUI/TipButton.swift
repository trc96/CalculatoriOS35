//
//  TipButton.swift
//  CalculatoriOS35
//
//  Created by Todd Crandall on 8/24/20.
//  Copyright © 2020 Todd Crandall. All rights reserved.
//

import UIKit

class TipButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setUpViews()
    }
    
    func setUpViews() {
        self.backgroundColor = .buttonColor
        self.setTitleColor(.textColor, for: .normal)
        updateFontTo(font: FontNames.latoRegular)
        addCornerRadius()
        addAccentBorder()
    }
    
    func updateFontTo(font: String) {
        guard let size = self.titleLabel?.font.pointSize else { return }
        self.titleLabel?.font = UIFont(name: font, size: size)
    }
}//End of Class
