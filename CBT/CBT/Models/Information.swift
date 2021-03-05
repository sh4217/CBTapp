//
//  Information.swift
//  CBT
//
//  Created by Sean Hall on 3/4/21.
//

import Foundation
import AVKit
import AVFoundation

struct Information {
    let title: String
    let video: AVPlayer
    let audio: AVPlayer
    let text: String

    init(t: String, v: AVPlayer, a: AVPlayer, x: String) {
        title = t
        video = v
        audio = a
        text = x
    }
}
