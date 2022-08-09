//
//  ViewController.swift
//  MyName2
//
//  Created by ICMMAC06-7A13 on 02/08/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Paomel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ArrozBranco(_ sender: Any) {
        Paomel.text = "Farofa"
    }
    
    @IBAction func PaomelGa(_ sender: Any) {
        Paomel.text = "Fritas com queijo"
    }
}

