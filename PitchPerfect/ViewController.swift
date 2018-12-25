//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Yousef Majeed on 17/04/1440 AH.
//  Copyright © 1440 YousefKJM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed")

    }
}

