//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by akiba.takeru on 2016/05/05.
//  Copyright © 2016年 akiba.takeru. All rights reserved.
//
// 参考 http://swift-ios.keicode.com/ios/passing-values-between-views.php
// 参考 http://qiita.com/tajihiro/items/45c7adf2ef15df79bbf1

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        // segue から 遷移先のコントローラーを取得する nilはないので！付き
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        // 遷移先のコントローラーで宣言している値にtextFieldを代入する
        resultViewController.nameText = self.textField.text
        
    }
    
    @IBAction func unwind(sender: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

