//
//  ViewController.swift
//  Mock_Application
//
//  Created by Visser, Nathan on 8/31/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let box = UIView()
        box.backgroundColor = UIColor.black
        self.view.addSubview(box)
        
        // Constraints
        box.snp.makeConstraints { make in
            make.edges.equalTo(self.view)
        }
    }


}

