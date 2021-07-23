//
//  ViewController.swift
//  Feminon
//
//  Created by Natalia Duran on 7/21/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func actionBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://linktr.ee/feminon")! as URL, options : [:], completionHandler: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

