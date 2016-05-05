//
//  ResultViewController.swift
//  Lesson4segue
//
//  Created by akiba.takeru on 2016/05/04.
//  Copyright © 2016年 akiba.takeru. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelをこのViewControllerに接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:Int = 0
    var y:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上での変数xyを０と宣言するが、
        // 前画面のviewcontrollerから遷移する時に、初期動作メソッドprepareForSegueで
        // xyの値を新たに代入されたので両方共に１が入っている
        let result = x + y
        label.text = "結果は \(result) です"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get thse new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
