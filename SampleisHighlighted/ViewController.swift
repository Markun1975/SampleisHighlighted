//
//  ViewController.swift
//  SampleisHighlighted
//
//  Created by Masaki on R 3/11/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: SampleCustomButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button.backgroundColor = .blue
        button.setTitle("ボタン", for:.normal)
        button.setTitle("highlighted中", for:.highlighted)
    }
}

