//
//  ProjectManager - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom. All rights reserved.
// 

import UIKit

class ProjectManagerViewController: UIViewController {

    let registerViewController = RegisterViewController()
    let todoTableViewController = TODOTableViewController()
    let doingTableViewController = DOINGTableViewController()
    let doneTableViewController = DONETableViewController()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let rightBarButton = UIBarButtonItem.init(title: "+", style: .done, target: self, action: #selector(buttonPressed(_:)))
        navigationItem.rightBarButtonItem = rightBarButton

        view.backgroundColor = .white
        navigationItem.title = "Project Manager"


        }
    @objc func buttonPressed(_ sender: Any) {
        self.present(registerViewController, animated: true, completion: nil)
    }
}

