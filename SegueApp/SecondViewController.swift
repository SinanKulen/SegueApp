//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Sinan Kulen on 16.05.2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    var myName = ""
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var myLabelSecond: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = myName
    }
    

}
    
