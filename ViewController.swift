//
//  ViewController.swift
//  pitchPerfect
//
//  Created by Projects on 3/30/20.
//  Copyright © 2020 jasper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed");
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording was pressed");
        recordingLabel.text = "Tap to record";
        let x : Int = 70;
        print(x);
        
    }
}

