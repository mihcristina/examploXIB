//
//  ViewController.swift
//  examploXIB
//
//  Created by Michelli Cristina de Paulo Lima on 21/12/21.
//

import UIKit

class ViewController: UIViewController {

    override var nibName: String? {
        "ViewController"
    }
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var lbText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.setTitle("Clique aqui", for: .normal)
        
    }

    @IBAction func onClick(_ sender: Any) {
        lbText.text = "Aprendendo mais sobre Swift <3"
    }
    
    

}

