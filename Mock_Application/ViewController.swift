//
//  ViewController.swift
//  Mock_Application
//
//  Created by Visser, Nathan on 8/31/22.
//

import UIKit
import SnapKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AF.request("https://pokeapi.co/api/v2/pokemon/charmander").response { response in
            debugPrint(response)
        }
        
        let box = UIView()
        box.backgroundColor = UIColor.black
        self.view.addSubview(box)
        
        // Constraints
        box.snp.makeConstraints { make in
            make.edges.equalTo(self.view)
        }
    }
}

