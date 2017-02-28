//
//  ViewController.swift
//  KiemThu
//
//  Created by Thieu Mao on 3/1/17.
//  Copyright © 2017 thieumao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let result = addNumber(firstNumber: 1, secondNumber: 2)
        print("Result = ", result)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func addNumber(firstNumber: Int, secondNumber: Int) -> Int {
        return firstNumber + secondNumber
    }


}

