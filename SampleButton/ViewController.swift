//
//  ViewController.swift
//  SampleButton
//
//  Created by 竹下隼平 on 2021/03/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "ニャンニャン"
    }
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "ゲロゲロ"
    }
}

