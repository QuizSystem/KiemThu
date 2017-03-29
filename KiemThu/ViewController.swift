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
    
    func addNumber(firstNumber: Int, secondNumber: Int) -> Int {
        return firstNumber + secondNumber
    }
    
    func tinhSoTienBiTru(muon: Int, bu: Int, khongPhep: Int) -> CGFloat {
        return 0
    }

    func kiemTraHopLe(muon: Int, bu: Int, khongPhep: Int) -> Bool {
        if (bu < 0 || bu > 5) {
            return false
        }
        if (muon < 0 || muon > 23) {
            return false
        }
        if (khongPhep < 0 || khongPhep > 23) {
            return false
        }
        return muon + khongPhep > 23
    }

}

