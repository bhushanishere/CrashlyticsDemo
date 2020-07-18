//
//  ViewController.swift
//  CrashlyticsDemo
//
//  Created by Bhushan  Borse on 22/06/20.
//  Copyright © 2020 Bhushan  Borse. All rights reserved.
//

import UIKit
import FirebaseCrashlytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func crashButtonPressed(_ sender: UIButton) {
        //Crashlytics.sharedInstance().crash()
        fatalError()
    }
}

