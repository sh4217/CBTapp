import UIKit

class Journal3ViewController: UIViewController {

    
    @IBOutlet weak var textBox: UILabel!
    var distortionName = ""
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textBox.text =
        "You have taken a crucial step by recognizing that your negative emotions may be emanating from thoughts suffering from the following cognitive distortion: \(distortionName).\n\nNow, reframe your thoughts in a healthier way that is not constrained by this distortion."
    }

}
