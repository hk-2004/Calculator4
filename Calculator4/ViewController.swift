//
//  ViewController.swift
//  Calculator4
//
//  Created by Harshi Kavalakuntla on 2/28/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!
    @IBOutlet weak var answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Add(_ sender: UIButton) {
        let Ans = Double(firstNum.text!)! + Double(secondNum.text!)!
        answer.text = "Answer: \(Ans)"
    }
    @IBAction func Sub(_ sender: UIButton) {
        let Ans = Double(firstNum.text!)! - Double(secondNum.text!)!
        answer.text = "Answer: \(Ans)"
    }
    @IBAction func Mul(_ sender: UIButton) {
        let Ans = Double(firstNum.text!)! * Double(secondNum.text!)!
        answer.text = "Answer: \(Ans)"
    }
    
    @IBAction func Div(_ sender: UIButton) {
        let Ans = Double(firstNum.text!)! / Double(secondNum.text!)!
        answer.text = "Answer: \(Ans)"
    }
}

