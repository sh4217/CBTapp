import UIKit

class LearningViewController: UIViewController {

    var textLabel: String = ""

    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func categoryNameButtonPressed(_ sender: UIButton) {
        textLabel = sender.currentTitle!
        performSegue(withIdentifier: "goToInformation", sender: self)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToInformation" {
            let informationVC = segue.destination as! InformationViewController
            informationVC.text = textLabel
        }
    }
}
