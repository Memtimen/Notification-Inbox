//
//  ViewController.swift
//  Notification Inbox
//
//  Created by Maimaitiming Abudukadier on 3/16/15.
//  Copyright (c) 2015 Maimaitiming Abudukadier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}


@IBDesignable
class RoundRectButton: UIButton {
    override func didMoveToSuperview() {
        self.layer.cornerRadius = CGRectGetHeight(self.frame)/2
    }
    
    @IBInspectable var BorderColor:UIColor = UIColor() {
        didSet{
            self.layer.borderColor = BorderColor.CGColor
        }
    }
    @IBInspectable var BorderWidth:CGFloat = CGFloat() {
        didSet{
            self.layer.borderWidth = BorderWidth
        }
    }
    
    @IBInspectable var CornerRadius:CGFloat = CGFloat() {
        didSet{
            self.layer.cornerRadius = CornerRadius
        }
    }
}
