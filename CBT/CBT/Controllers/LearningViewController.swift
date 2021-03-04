//
//  LearningViewController.swift
//  CBT
//
//  Created by Sean Hall on 2/23/21.
//

import UIKit

class LearningViewController: UIViewController {

    var textLabel: String = ""
    
    @IBOutlet weak var basicPrinciplesLabel: UILabel!
    @IBOutlet weak var allOrNothingThinkingLabel: UILabel!
    @IBOutlet weak var mentalFilterLabel: UILabel!
    @IBOutlet weak var disqualifyingLabel: UILabel!
    @IBOutlet weak var jumpingLabel: UILabel!
    
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func basicPrinciplesButtonPressed(_ sender: UIButton) {
        textLabel = basicPrinciplesLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func allOrNothingButtonPressed(_ sender: UIButton) {
        textLabel = allOrNothingThinkingLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func overgeneralizationButtonPressed(_ sender: Any) {
        textLabel = "Overgeneralization"
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func mentalFilterButtonPressed(_ sender: UIButton) {
        textLabel = mentalFilterLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func disqualifyingButtonPressed(_ sender: Any) {
        textLabel = disqualifyingLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func jumpingButtonPressed(_ sender: UIButton) {
        textLabel = jumpingLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToInformation" {
            let informationVC = segue.destination as! InformationViewController
            informationVC.text = textLabel
        }
    }
}
