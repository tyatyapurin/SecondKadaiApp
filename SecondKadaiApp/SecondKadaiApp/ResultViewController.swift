//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by akiba.takeru on 2016/05/05.
//  Copyright © 2016年 akiba.takeru. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    // ここで受け取る ここでオプショナル型で指定しないと遷移元でエラーになる
    var nameText: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = self.nameText
        label.text = "こんにちわ \(result) さん"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
