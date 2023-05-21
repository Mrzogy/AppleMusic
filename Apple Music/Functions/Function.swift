//
//  Function.swift
//  Apple Music
//
//  Created by 3bood on 29/10/1444 AH.
//

import Foundation
import AVFAudio

func playSound() {
    let url = Bundle.main.url(forResource: "2Pac", withExtension: "mp3")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}
func playSound1() {
    let url = Bundle.main.url(forResource: "2Pac1", withExtension: "mp3")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}
func playSound2() {
    let url = Bundle.main.url(forResource: "2Pac2", withExtension: "mp3")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}
func playSound3() {
    let url = Bundle.main.url(forResource: "2Pac3", withExtension: "mp3")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}


func playSound4() {
    let url = Bundle.main.url(forResource: "2Pac4", withExtension: "mp3")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}

func playSound5() {
    let url = Bundle.main.url(forResource: "2Pac5", withExtension: "mp3")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}

func playSound6() {
    let url = Bundle.main.url(forResource: "2Pac6", withExtension: "mp3")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}

func playSound7() {
    let url = Bundle.main.url(forResource: "Eminim", withExtension: "m4a")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}

func playSound8() {
    let url = Bundle.main.url(forResource: "Eminim1", withExtension: "m4a")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}

func playSound9() {
    let url = Bundle.main.url(forResource: "Snoop1", withExtension: "m4a")
    
    guard url != nil else {
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("\(error)")
    }
}
