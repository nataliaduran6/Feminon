//
//  QuizViewController.swift
//  Feminon
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class QuizViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func socalist(_ sender: UIButton) {
        answerLabel.text = "WRONG"
    }
    
    @IBAction func radical(_ sender: UIButton) {
        answerLabel.text = "WRONG"
    }
    
    @IBAction func conservative(_ sender: UIButton) {
        answerLabel.text = "CORRECT"
    }
    
    @IBAction func liberal(_ sender: Any) {
        answerLabel.text = "WRONG"
    }
    
    @IBAction func next(_ sender: UIButton) {
    }
    
    struct Question {
            let question: String
            let answers: [String]
            let correctAnswer: Int
        }
        

        var questions: [Question] = [
            Question(
                question: "Which answer choice is NOT a correct form of feminism? ",
                answers: ["socialist", "radical", "conservative", "liberal"],
                correctAnswer: 3)
           
        
        ]
}
