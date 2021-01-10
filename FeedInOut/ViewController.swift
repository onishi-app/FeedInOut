//
//  ViewController.swift
//  FeedInOut
//
//  Created by ryosuke on 2021/01/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.layer.cornerRadius = 15
        
    }
    
    // ボタンが押された時の処理
    @IBAction func buttonAction(_ sender: Any) {
        print("ボタンがタップされました。")
    }
}

