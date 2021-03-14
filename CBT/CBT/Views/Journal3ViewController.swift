import UIKit

class Journal3ViewController: UIViewController {

    @IBOutlet weak var exampleTextBox: UILabel!
    var distortionName = ""
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        exampleTextBox.text = distortionName
    }

}
