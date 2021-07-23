//
//  Quiz2ViewController.swift
//  Feminon
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class Quiz2ViewController: UIViewController {

    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func Btn(_ sender: Any) {
        answerLabel.text = "CORRECT"
    }
        
    @IBAction func secondBtn(_ sender: UIButton) {
        answerLabel.text = "WRONG , TRY AGAIN "
    }
    
    @IBAction func thirdBtn(_ sender: UIButton) {
        answerLabel.text = "WRONG , TRY AGAIN "
    }
    
    @IBAction func fourthBtn(_ sender: UIButton) {
        answerLabel.text = "WRONG , TRY AGAIN "
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

    
    
    
    
}
