//
//  LearningViewController.swift
//  CBT
//
//  Created by Sean Hall on 2/23/21.
//

import UIKit

class LearningViewController: UIViewController {

    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }

    @IBAction func allOrNothingButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToInformation" {
            let informationVC = segue.destination as! InformationViewController
            informationVC.text = "All-or-nothing thinking"
        }
    }
 
}
