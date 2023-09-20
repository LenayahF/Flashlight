//
//  ViewController.swift
//  Flashlight
//
//  Created by 11k on 9/20/23.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {
    @IBOutlet weak var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
            }
            else {
            view.backgroundColor = .black
                lightButton.setTitle("On", for: .normal)

            }

    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }


   

}

