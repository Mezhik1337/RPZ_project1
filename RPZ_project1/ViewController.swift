//
//  ViewController.swift
//  RPZ_project1
//
//  Created by Yura Mezhik on 26.11.2023.
//

import UIKit

class ViewController: UIViewController {

    private let button: UIButton = {
        let button = UIButton()
        button.setTitle("Чотирикутник", for: .normal)
        button.backgroundColor = .orange
        
        
        return button
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
        
        self.button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }

    private func setupUI(){
        self.view.backgroundColor = .systemGreen
        self.view.addSubview(button)
        self.button.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([button.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
                                     button.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
                                     button.widthAnchor.constraint (equalToConstant: 200),
                                     button.heightAnchor.constraint(equalToConstant: 44)])
        
    }
    @objc func didTapButton(){
        print ("BUTTON PRESSED")
        let vc = SecondViewController()
        self.present(vc, animated: true, completion: nil)
    }

}

