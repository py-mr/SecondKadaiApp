//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by A I on 2023/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに、入力された値を代入して渡す
        resultViewController.name = nameField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }


}

