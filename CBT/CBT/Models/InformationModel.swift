import Foundation
import AVKit
import AVFoundation

struct InformationModel {
    let completeInformation = [
        Information(t: "Basic Principles", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Basic Principles", ofType: "mov", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "All-or-nothing thinking", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "All-or-nothing thinking", ofType: "mov", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Overgeneralization", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Overgeneralization", ofType: "MOV", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Mental Filter", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Mental Filter", ofType: "MOV", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Disqualifying the positive", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Disqualifying the positive", ofType: "mov", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Jumping to conclusions", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Jumping to conclusions", ofType: "MOV", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Magnification and Minimization", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Magnification and Minimization", ofType: "MOV", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Emotional reasoning", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Emotional reasoning", ofType: "mov", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Should statements", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Should statements", ofType: "mov", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Labeling", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Labeling", ofType: "MOV", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "Personalization", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Personalization", ofType: "MOV", inDirectory: "Video")!)), x: "These are the general principles."),
        Information(t: "General advice", v: AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "General advice", ofType: "MOV", inDirectory: "Video")!)), x: "These are the general principles.")
    ]
}

