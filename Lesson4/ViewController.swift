//
//  ViewController.swift
//  Lesson4
//
//  Created by akiba.takeru on 2016/04/29.
//  Copyright © 2016年 akiba.takeru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel! //StoryBord上のUI部品をソースコード上の特定の関数に紐付ける UILabelはオプショナル型必ず使われる時にはnil以外が使われる
    @IBAction func handle(sender: AnyObject) { //ボタン押下で呼び出されるメソッドとの関連付け
        label.text = "Swifttest" //オプショナル型に代入
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}