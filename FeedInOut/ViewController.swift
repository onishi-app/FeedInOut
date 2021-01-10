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
    
    // フェードイン・アウトメソッド
    func animateView(_ viewAnimate: UIView) {
        UIView.animate(withDuration: 1.0, delay: 0, options: .curveEaseIn) {
            viewAnimate.alpha = 0
        } completion: { (_) in
            UIView.animate(withDuration: 1.0, delay: 0, options: .curveEaseIn) {
                viewAnimate.alpha = 1
            }
        }
    }
    
    // ボタンが押された時の処理
    @IBAction func buttonAction(_ sender: Any) {
        print("ボタンが押されました。")
    }
}

