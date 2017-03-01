//
//  KiemThuBienViewController.swift
//  KiemThu
//
//  Created by Thieu Mao on 3/1/17.
//  Copyright © 2017 thieumao. All rights reserved.
//

import UIKit

class KiemThuBienViewController: UIViewController {
    
    
    @IBOutlet weak var tfNgayDiMuon: UITextField!
    @IBOutlet weak var tfNgayLamBu: UITextField!
    @IBOutlet weak var lbKetQua: UILabel!
    
    // Công thức tính lương bị trừ: = (m-b)*(m-b+1)/2*25 (đơn vị nghìn)
    @IBAction func tinhSoTienBiTru(_ sender: Any) {
        if let ngayDiMuon = tfNgayDiMuon.text, let ngayLamBu = tfNgayLamBu.text {
            if let m = Int(ngayDiMuon), let b = Int(ngayLamBu) {
//                let tienBiTru = (m-b)*(m-b+1)/2*25
                if let tienBiTru = tinhTienBiTru(ngayDiMuon: m, ngayLamBu: b) {
                    lbKetQua.text = String(tienBiTru)
                    return;
                }
            }
        }
        lbKetQua.text = "Không hợp lệ"
    }
    
    func tinhTienBiTru(ngayDiMuon: Int, ngayLamBu: Int) -> Int? {
        // TODO: bug bị chưa check ngayDiMuon <= ngayLamBu thì không bị trừ tiền
        let tienBiTru = (ngayDiMuon-ngayLamBu)*(ngayDiMuon-ngayLamBu+1)/2*25
        return tienBiTru
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
