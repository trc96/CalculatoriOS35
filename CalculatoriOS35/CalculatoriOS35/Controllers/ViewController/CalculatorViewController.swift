//
//  CalculatorViewController.swift
//  CalculatoriOS35
//
//  Created by Todd Crandall on 8/24/20.
//  Copyright © 2020 Todd Crandall. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    //MARK: - Outlets
    @IBOutlet weak var amountTextField: UITextField!
    @IBOutlet weak var tipCalculationLabel: UILabel!
    @IBOutlet weak var totalAmountLabel: UILabel!
    
    @IBOutlet weak var tenPercentButton: UIButton!
    @IBOutlet weak var fifteenPercentButton: UIButton!
    @IBOutlet weak var twentyPercentButton: UIButton!
    
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpViews()
    }
    
    //MARK: - Actions
    @IBAction func tenPercentButtonTapped(_ sender: Any) {
        tenPercent()
    }
    @IBAction func fifteenPercentButtonTapped(_ sender: Any) {
        fifteenPercent()
    }
    @IBAction func twentyPercentButtonTapped(_ sender: Any) {
        twentyPercent()
    }
    
    
    func tenPercent() {
        let amount = Double(amountTextField.text!) ?? 0
        let tip = amount * 0.1
        let totalAmount = tip + amount
        
        tipCalculationLabel.text = "$\(tip)"
        totalAmountLabel.text = "$\(totalAmount)"
        
        tipCalculationLabel.text = String(format: "$%.2f", tip)
        totalAmountLabel.text = String(format: "$%.2f", totalAmount)
    }
    
    func fifteenPercent() {
        let amount = Double(amountTextField.text!) ?? 0
        let tip = amount * 0.15
        let totalAmount = tip + amount
        
        tipCalculationLabel.text = "$\(tip)"
        totalAmountLabel.text = "$\(totalAmount)"
        
        tipCalculationLabel.text = String(format: "$%.2f", tip)
        totalAmountLabel.text = String(format: "$%.2f", totalAmount)
    }
    
    func twentyPercent() {
        let amount = Double(amountTextField.text!) ?? 0
        let tip = amount * 0.2
        let totalAmount = tip + amount
        
        tipCalculationLabel.text = "$\(tip)"
        totalAmountLabel.text = "$\(totalAmount)"
        
        tipCalculationLabel.text = String(format: "$%.2f", tip)
        totalAmountLabel.text = String(format: "$%.2f", totalAmount)
    }
    
    func setUpViews() {
        
        self.view.backgroundColor = .backgroundColor
        
    }

}//End of Class
