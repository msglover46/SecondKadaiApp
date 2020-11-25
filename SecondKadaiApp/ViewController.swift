//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 三輪駿 on 2020/11/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
    }


}

