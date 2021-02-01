//
//  ViewController.swift
//  Week 1
//
//  Created by Brendan Armstrong on 2/1/21.
//

import UIKit
//this is given to us to use user interface stuff

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("😎😎 viewDidLoad has executed!", Date()
        )
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        print("👉👉 the show message button was pressed", Date())
        messageLabel.text = "You Are Awesome!"
    }
}

