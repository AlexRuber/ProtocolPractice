//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by Mihai Ruber on 9/15/17.
//  Copyright © 2017 Mihai Ruber. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
    
}
