import UIKit

class Journal2ViewController: UIViewController {

    var buttonLabel = ""
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func distortionNameButtonPressed(_ sender: UIButton) {
        buttonLabel = sender.currentTitle!
        performSegue(withIdentifier: "goToJournal3", sender: self)
    }

     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         if segue.identifier == "goToJournal3" {
             let informationVC = segue.destination as! Journal3ViewController
             informationVC.distortionName = buttonLabel
         }
     }
}
