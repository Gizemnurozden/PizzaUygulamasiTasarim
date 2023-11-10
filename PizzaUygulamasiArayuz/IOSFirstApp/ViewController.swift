//
//  ViewController.swift
//  IOSFirstApp
//
//  Created by Gizemnur Özden on 6.11.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.navigationItem.title = "Pizza"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor : UIColor(named: "yazirenk1")!,
                                          .font: UIFont(name: "Courgette-Regular", size: 22)! ]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}

