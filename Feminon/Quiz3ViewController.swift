//
//  Quiz3ViewController.swift
//  Feminon
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class Quiz3ViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func trueBtn(_ sender: UIButton) {
        answerLabel.text = "WRONG , TRY AGAIN "
    }
    
    @IBAction func falseBtn(_ sender: UIButton) {
        answerLabel.text = "CORRECT"
        
    }
}
