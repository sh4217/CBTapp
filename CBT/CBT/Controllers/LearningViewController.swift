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
    @IBOutlet weak var magnificationLabel: UILabel!
    @IBOutlet weak var emotionalReasoningLabel: UILabel!
    @IBOutlet weak var shouldStatementsLabel: UILabel!
    @IBOutlet weak var labelingLabel: UILabel!
    @IBOutlet weak var generalAdviceLabel: UILabel!
    
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    /*
     Each of these buttons performs a basic segue to the Information screen,
     where the relevant information will be displayed. Unfortunately, it is
     not possible to write one IBAction for each button to inherit, because
     the segue takes the text data from a label that is superimposed on the
     button but is not a part of the button. The text label attribute of the
     button itself is not sufficient because it lacks formatting options.
    */
    @IBAction func basicPrinciplesButtonPressed(_ sender: UIButton) {
        textLabel = basicPrinciplesLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func allOrNothingButtonPressed(_ sender: UIButton) {
        textLabel = allOrNothingThinkingLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    /*
     The label on the button contains a hyphen due to width restrictions.
     However, there is enough width on the Information screen to display
     the entire word, so this is the one example where textLabel must
     be specified as opposed to getting the data from a UI Label.
     */
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
    
    @IBAction func magnificationButtonPressed(_ sender: UIButton) {
        textLabel = magnificationLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func emotionalReasoningButtonPressed(_ sender: UIButton) {
        textLabel = emotionalReasoningLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func shouldStatementsButtonPressed(_ sender: UIButton) {
        textLabel = shouldStatementsLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    @IBAction func labelingButtonPressed(_ sender: UIButton) {
        textLabel = labelingLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    /*
     Same width issue here as with overgeneralization.
     */
    @IBAction func personalizationButtonPressed(_ sender: UIButton) {
        textLabel = "Personalization"
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    
    @IBAction func generalAdviceButtonPressed(_ sender: UIButton) {
        textLabel = generalAdviceLabel.text!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToInformation" {
            let informationVC = segue.destination as! InformationViewController
            informationVC.text = textLabel
        }
    }
}
