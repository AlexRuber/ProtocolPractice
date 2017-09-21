//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Mihai Ruber on 9/15/17.
//  Copyright © 2017 Mihai Ruber. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colorBtnWasPressed(sender: UIButton){
        if delegate != nil {
            print(sender.titleLabel?.text!)
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        }

    }

}
