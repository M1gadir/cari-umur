//
//  ViewController.swift
//  cari umur
//
//  Created by My Macbook on 08/10/18.
//  Copyright © 2018 My Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtumur: UITextField!
    @IBOutlet weak var lblhasil: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnumur(_ sender: Any) {
        // deklarasi string dan konversi
        var tahunlahir = Int(txtumur.text!)
        // untuk mencari tahun sekarang
        let tahunsekarang = 2018 - tahunlahir!
        //menampilkan pada text field
        lblhasil.text = "umur kamu adalah \(tahunsekarang)"
    }
}

