//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Xavier on 21/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ecordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
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

