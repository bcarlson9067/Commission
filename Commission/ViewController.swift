//
//  ViewController.swift
//  Commission
//
//  Created by Bailey Carlson on 10/5/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var commissionPayTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    let basePay:Int = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func calculateOnTapped(_ sender: UIButton)
    {
        getInput()
    }
    func getInput() -> Double
    {
        if let commissionPay = commissionPayTextField.text, let pay = Double(commissionPay) {
            print("has data and can be turned into integer")
        }
        else {
            print("no data or can't turn into an integer")
        }
        return 12.32
    }
}

