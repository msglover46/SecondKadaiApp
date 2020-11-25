//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 三輪駿 on 2020/11/25.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var name = "名無し"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name)さん"
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
