import Foundation
import AVKit
import AVFoundation

struct InformationDictionary {
    let videoDict: [String: AVPlayer] = [
        "Basic Principles" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Basic Principles", ofType: "mov", inDirectory: "Video")!)),
        "All-or-nothing Thinking" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "All-or-nothing Thinking", ofType: "mov", inDirectory: "Video")!)),
        "Overgeneralization" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Overgeneralization", ofType: "MOV", inDirectory: "Video")!)),
        "Mental Filter" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Mental Filter", ofType: "MOV", inDirectory: "Video")!)),
        "Disqualifying the Positive" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Disqualifying the Positive", ofType: "mov", inDirectory: "Video")!)),
        "Jumping to Conclusions" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Jumping to Conclusions", ofType: "MOV", inDirectory: "Video")!)),
        "Magnification and Minimization" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Magnification and Minimization", ofType: "MOV", inDirectory: "Video")!)),
        "Emotional Reasoning" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Emotional Reasoning", ofType: "mov", inDirectory: "Video")!)),
        "Should Statements" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Should Statements", ofType: "mov", inDirectory: "Video")!)),
        "Labeling" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Labeling", ofType: "MOV", inDirectory: "Video")!)),
        "Personalization" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Personalization", ofType: "MOV", inDirectory: "Video")!)),
        "General Advice" : AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "General Advice", ofType: "MOV", inDirectory: "Video")!))
    ]

    let textDict: [String: String] = [
        "Basic Principles" : try! String(contentsOfFile: Bundle.main.path(forResource: "Basic Principles", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "All-or-nothing Thinking" : try! String(contentsOfFile: Bundle.main.path(forResource: "All-or-nothing Thinking", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Overgeneralization" : try! String(contentsOfFile: Bundle.main.path(forResource: "Overgeneralization", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Mental Filter" : try! String(contentsOfFile: Bundle.main.path(forResource: "Mental Filter", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Disqualifying the Positive" : try! String(contentsOfFile: Bundle.main.path(forResource: "Disqualifying the Positive", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Jumping to Conclusions" : try! String(contentsOfFile: Bundle.main.path(forResource: "Jumping to Conclusions", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Magnification and Minimization" : try! String(contentsOfFile: Bundle.main.path(forResource: "Magnification and Minimization", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Emotional Reasoning" : try! String(contentsOfFile: Bundle.main.path(forResource: "Emotional Reasoning", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Should Statements" : try! String(contentsOfFile: Bundle.main.path(forResource: "Should Statements", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Labeling" : try! String(contentsOfFile: Bundle.main.path(forResource: "Labeling", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "Personalization" : try! String(contentsOfFile: Bundle.main.path(forResource: "Personalization", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8),
        "General Advice" : try! String(contentsOfFile: Bundle.main.path(forResource: "General Advice", ofType: "txt", inDirectory: "Text")!, encoding: String.Encoding.utf8)
    ]
}
