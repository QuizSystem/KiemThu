//
//  ViewController.swift
//  KiemThu
//
//  Created by Thieu Mao on 3/1/17.
//  Copyright © 2017 thieumao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tfNgayDiMuon: UITextField!
    @IBOutlet weak var tfNgayLamBu: UITextField!
    @IBOutlet weak var tfNgayNghiKhongPhep: UITextField!
    @IBOutlet weak var tfLuong: UITextField!

    @IBAction func tinhSoTienBiTru(_ sender: Any) {
        print("Click Button")
    }
    
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

