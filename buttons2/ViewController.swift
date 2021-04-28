//
//  ViewController.swift
//  buttons2
//
//  Created by Kelsey Creehan on 4/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
      if sender.title(for: .normal) == "X" {
        sender.setTitle("A very long title for this button", for: .normal)
      } else {
        sender.setTitle("X", for: .normal)
      }
    }
}

