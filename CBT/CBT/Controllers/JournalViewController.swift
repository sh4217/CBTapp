import UIKit

class JournalViewController: UIViewController {
    
    @IBOutlet weak var entryView: UITextView!
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func dismissKeyboardButtonPressed(_ sender: Any) {
        entryView.resignFirstResponder()
    }
}
