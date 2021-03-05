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
        let player = infoModel.completeInformation[0].video
        let layer = AVPlayerLayer(player: player)
        layer.frame = view.bounds
        view.layer.addSublayer(layer)
        player.play()
    }
    
    @IBAction func playAudioButtonPressed(_ sender: UIButton) {
        
    }
    
}
