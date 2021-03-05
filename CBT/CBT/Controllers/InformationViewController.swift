//
//  InformationViewController.swift
//  CBT
//
//  Created by Sean Hall on 3/3/21.
//

import UIKit
import AVKit
import AVFoundation

class InformationViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var text: String = ""
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = text
        // Do any additional setup after loading the view.
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
