//
//  ViewController.swift
//  Prework
//
//  Created by Daniel Cruz Castro on 8/31/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var tipSlider: UISlider!
    @IBOutlet weak var sliderPercentageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
// Functions
    @IBAction func calculateTip(_ sender: Any) {
        // Defaults
        var total = 0.00
        
        // Get bill amount from text field input
        let bill = Double(billAmountTextField.text!) ?? 0
        
        // Get total tip by multiplying tip * tipPercentage
        let tip = bill * (Double(Int(tipSlider.value)) / 100)
        total = (bill + tip)
        
        // Update tip amount label
        tipAmountLabel.text = String(format: "$%.2f", tip)
        
        // Update total amount label
        totalLabel.text = String(format: "$%.2f", total)
        
        // Update tip percentage label
        sliderPercentageLabel.text = String(format: "%i%%", Int(tipSlider.value))
    }
}

