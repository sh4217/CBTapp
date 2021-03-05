import Foundation
import AVKit
import AVFoundation

struct InformationModel {
    let completeInformation = [
        Information(t: "General Principles", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Example", ofType: "MOV", inDirectory: "Video")!)), a: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Example", ofType: "m4a", inDirectory: "Audio")!)), x: "These are the general principles.")
    ]
}
