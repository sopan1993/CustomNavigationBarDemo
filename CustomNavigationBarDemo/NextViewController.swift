//
//  NextViewController.swift
//  CustomNavigationBarDemo
//
//  Created by Shirish Vispute on 30/12/18.
//  Copyright © 2018 Bitware Technologies. All rights reserved.
//

import UIKit

class NextViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @objc override func backClicked(sender: AnyObject){
        self.navigationController?.popViewController(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
