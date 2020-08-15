//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Andrés Berumen on 28/06/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = bmiValue
        view.backgroundColor = color
        adviceLabel.text = advice
    }
    
    // MARK: Outlets
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    var calculatorBrain = CalculatorBrain()
   
    
    // MARK: Actions
    @IBAction func recalculateButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
