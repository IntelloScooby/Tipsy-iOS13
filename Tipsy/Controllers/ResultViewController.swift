//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Mikita Shah on 21/4/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var resultAmount: String?
    var tip: String?
    var numberOfPeople: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = resultAmount
        settingsLabel.text = "Split between \(numberOfPeople!) people, with \(tip!)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
