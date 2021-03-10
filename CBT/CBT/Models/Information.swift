import Foundation
import AVKit
import AVFoundation

struct Information {
    let title: String
    let video: AVPlayer
    let text: String

    init(t: String, v: AVPlayer, x: String) {
        title = t
        video = v
        text = x
    }
}
