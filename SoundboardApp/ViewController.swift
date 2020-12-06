//
//  ViewController.swift
//  SoundboardApp
//
//  Created by Алишер Алсейт on 06.12.2020.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer:AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ATapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "a", withExtension: "m4a")
        
        guard url != nil else {
            return
        }
        
        do {
            
        audioPlayer =  try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()

            
        }catch{
            
        }
    }
    
    
    
    @IBAction func BTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "B", withExtension: "m4a")
        
        guard url != nil else {
            return
        }
           do {
           audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()

           }catch{
               
           }
    }
    
    
    @IBAction func CTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "C", withExtension: "m4a")
        
        guard url != nil else {
            return
        }
        
           do {
           audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
           }catch{
               
           }
    }
    
    
    @IBAction func DTapped(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "D", withExtension: "m4a")
        
        guard url != nil else {
            return
        }
        
           do {
           audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()

           }catch{
               
           }
    }
    
}

