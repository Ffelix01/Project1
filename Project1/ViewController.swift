//
//  ViewController.swift
//  Project1
//
//  Created by Felix on 15.04.23.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var helloWorldLabel: UILabel!
  @IBOutlet var toggleButton: UIButton!

  override func viewDidLoad() {
    super.viewDidLoad()

    helloWorldLabel.isHidden = true
    toggleButton.layer.cornerRadius = 10
  }
  @IBAction func makeButtonAction(_ sender: Any) {
    if helloWorldLabel.isHidden {
      helloWorldLabel.isHidden = false
      toggleButton.setTitle("Hide text", for: .normal)
    } else {
      helloWorldLabel.isHidden = true
      toggleButton.setTitle("Show text", for: .normal)
    }
  }


}

