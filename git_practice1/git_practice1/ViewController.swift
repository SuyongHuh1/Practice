//
//  ViewController.swift
//  git_practice1
//
//  Created by REGO on 2022/10/05.
//

import UIKit

class ViewController: UIViewController {
    var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "버젼1"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textColor = .black
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

