//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Xavier on 21/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ecordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        ecordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Record button was pressed")
        ecordingLabel.text = "Tap to Record"
    }
    
}

