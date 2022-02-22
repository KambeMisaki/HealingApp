//
//  SoundPlayer.swift
//  healingApp
//
//  Created by かんべみさき on 2022/02/16.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let fourData = NSDataAsset(name: "four")!.data
    var fourPlayer:AVAudioPlayer!
    
    func fourPlay(){
        do {
            fourPlayer = try AVAudioPlayer(data: fourData)
            
            fourPlayer.play()
        } catch {
            print("4分は再生されませんでした！")
            
        }
    }
    
    
    let eightData = NSDataAsset(name: "eight")!.data
    var eightPlayer:AVAudioPlayer!
    
    func eightPlay(){
        do {
            eightPlayer = try AVAudioPlayer(data: eightData)
            
            eightPlayer.play()
        } catch {
            print("8分は再生されませんでした！")
        }
    }
    
}


