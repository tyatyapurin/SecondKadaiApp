//
//  ViewController.swift
//  Lesson4segue
//
//  Created by akiba.takeru on 2016/05/04.
//  Copyright © 2016年 akiba.takeru. All rights reserved.
//

// segue で画面遷移
// 遷移する際にはここに記述する処理を行う、なので遷移先のクラスのメソッドを使う、引数はここで宣言して渡す

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = 1
        resultViewController.y = 1
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

