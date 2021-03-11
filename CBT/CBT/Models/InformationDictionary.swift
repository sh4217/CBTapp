import Foundation
import AVKit
import AVFoundation

struct InformationDictionary {
    let videoDict: [String: AVPlayer] = [
        "Basic Principles" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Basic Principles", ofType: "mov", inDirectory: "Video")!)),
        "All-or-nothing thinking" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "All-or-nothing thinking", ofType: "mov", inDirectory: "Video")!)),
        "Overgeneralization" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Overgeneralization", ofType: "MOV", inDirectory: "Video")!)),
        "Mental Filter" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Mental Filter", ofType: "MOV", inDirectory: "Video")!)),
        "Disqualifying the positive" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Disqualifying the positive", ofType: "mov", inDirectory: "Video")!)),
        "Jumping to conclusions" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Jumping to conclusions", ofType: "MOV", inDirectory: "Video")!)),
        "Magnification and Minimization" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Magnification and Minimization", ofType: "MOV", inDirectory: "Video")!)),
        "Emotional reasoning" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Emotional reasoning", ofType: "mov", inDirectory: "Video")!)),
        "Should statements" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Should statements", ofType: "mov", inDirectory: "Video")!)),
        "Labeling" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Labeling", ofType: "MOV", inDirectory: "Video")!)),
        "Personalization" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Personalization", ofType: "MOV", inDirectory: "Video")!)),
        "General advice" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "General advice", ofType: "MOV", inDirectory: "Video")!))
    ]
}
