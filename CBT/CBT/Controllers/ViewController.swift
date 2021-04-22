import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learningButton: UIButton!
    @IBOutlet weak var journalButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        learningButton.layer.cornerRadius = 25
        journalButton.layer.cornerRadius = 25
    }
}

