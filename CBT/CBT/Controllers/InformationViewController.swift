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
    let infoModel = InformationModel()
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = text
    }
    
    @IBAction func playVideoButtonPressed(_ sender: UIButton) {
        let video = infoModel.completeInformation[0].video
        let videoViewer = AVPlayerViewController()
        videoViewer.player = video
        present(videoViewer, animated: true)
    }
}
