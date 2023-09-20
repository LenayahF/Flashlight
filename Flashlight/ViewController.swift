//
//  ViewController.swift
//  Flashlight
//
//  Created by 11k on 9/20/23.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
            }
            else {
            view.backgroundColor = .black
            }

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

