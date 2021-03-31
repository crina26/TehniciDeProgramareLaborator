//
//  ViewController.swift
//  TestApp
//
//  Created by Teodor Lupascu on 31.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func didTouchButton(_ sender: UIButton) {
        let message = UIAlertController(title: "Hello World", message: "Hi everyone! This is a sample", preferredStyle: .alert)
        self.present(message, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

