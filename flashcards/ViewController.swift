//  ViewController.swift
//  flashcards
//
//  Created by Guadalupe Cisneros on 10/13/18.
//  Copyright © 2018 Guadalupe Cisneros. All rights reserved.

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var frontview: UILabel!
    @IBOutlet weak var backlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontview.isHidden = true
    }
    @IBOutlet var tapgesture: UITapGestureRecognizer!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

