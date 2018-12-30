//
//  BaseViewController.swift
//  CustomNavigationBarDemo
//
//  Created by Shirish Vispute on 30/12/18.
//  Copyright © 2018 Bitware Technologies. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setNavBar()
        // Do any additional setup after loading the view.
    }
    
    func setNavBar()
    {
        let btn1 = UIButton(type: .custom)
        btn1.setImage(UIImage (named: "back"), for: .normal)
        btn1.frame = CGRect(x: 0.0, y: 0.0, width: 30.0, height: 30.0)
        btn1.addTarget(self, action: #selector(backClicked), for: .touchUpInside)
        let barBtnItem = UIBarButtonItem(customView: btn1)
        self.navigationItem.leftBarButtonItem = barBtnItem
        
        let button = UIButton(type: .custom)
        button.setImage(UIImage (named: "admin"), for: .normal)
        button.frame = CGRect(x: 0.0, y: 0.0, width: 30.0, height: 30.0)
        //button.addTarget(target, action: nil, for: .touchUpInside)
        let barButtonItem = UIBarButtonItem(customView: button)
        
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        view.backgroundColor = UIColor.clear
        let button2 = UIButton(type: .custom)
        button2.setImage(UIImage (named: "bell"), for: .normal)
        button2.frame = CGRect(x: 5, y: 5, width: 30.0, height: 30.0)
        // button2.addTarget(target, action: nil, for: .touchUpInside)
        view.addSubview(button2)
        let lbl = UILabel()
        lbl.frame = CGRect(x: 20, y: 17, width: 15, height: 15)
        lbl.text = "2"
        //lbl.textColor = .red
        lbl.textAlignment = .center
        lbl.font = lbl.font.withSize(8)
        lbl.layer.cornerRadius = 7.5
        lbl.layer.masksToBounds = true
        lbl.layer.borderColor = UIColor.red.cgColor
        //lbl.layer.borderWidth = 1
        lbl.textColor = UIColor.white
        lbl.backgroundColor = UIColor.red
       // view.addSubview(lbl)
        let barButtonItem2 = UIBarButtonItem(customView: view)
       
        
        let button3 = UIButton(type: .custom)
        button3.setImage(UIImage (named: "bug"), for: .normal)
        button3.frame = CGRect(x: 0.0, y: 0.0, width: 30.0, height: 30.0)
        //button3.addTarget(target, action: nil, for: .touchUpInside)
        let barButtonItem3 = UIBarButtonItem(customView: button3)
        self.navigationItem.rightBarButtonItems = [barButtonItem, barButtonItem2,barButtonItem3]
        
       
    
  
    }

    @objc func backClicked(sender: AnyObject){
    
    }
    
    @objc func didTapSearchButton(sender: AnyObject){
        //...
    }

}
