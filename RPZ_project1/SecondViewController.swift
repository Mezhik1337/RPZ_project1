//
//  SecondViewController.swift
//  RPZ_project1
//
//  Created by Yura Mezhik on 26.11.2023.
//

import UIKit


class SecondViewController: UIViewController, UITextFieldDelegate {
    
    private let textFieldX1: UITextField = {
       let textField = UITextField()
        textField.placeholder = "X1"
        textField.keyboardType = .numberPad
        textField.backgroundColor = .white
        textField.layer.cornerRadius = 10
        textField.frame = CGRect(x: 50, y: 100, width: 50, height: 50)
       
        return textField
        
    }()
    private let textFieldY1: UITextField = {
        let textField2 = UITextField()
        textField2.placeholder = "Y1"
        textField2.keyboardType = .numberPad
        textField2.backgroundColor = .white
        textField2.layer.cornerRadius = 10
        textField2.frame = CGRect(x: 105, y: 100, width: 50, height: 50)
        return textField2
    }()
    private let textFieldX2: UITextField = {
        let textField = UITextField()
        textField.placeholder = "X2"
        textField.keyboardType = .numberPad
        textField.backgroundColor = .white
        textField.layer.cornerRadius = 10
        textField.frame = CGRect(x: 205, y: 100, width: 50, height: 50)
        return textField
    }() 
    private let textFieldY2: UITextField = {
        let textField = UITextField()
        textField.placeholder = "Y2"
        textField.keyboardType = .numberPad
        textField.backgroundColor = .white
        textField.layer.cornerRadius = 10
        textField.frame = CGRect(x: 260, y: 100, width: 50, height: 50)
        return textField
    }()
    private let textFieldX3: UITextField = {
       let textField = UITextField()
        textField.placeholder = "X3"
        textField.keyboardType = .numberPad
        textField.backgroundColor = .white
        textField.layer.cornerRadius = 10
        textField.frame = CGRect(x: 50, y: 250, width: 50, height: 50)
       
        return textField
        
    }()
    private let textFieldY3: UITextField = {
        let textField2 = UITextField()
        textField2.placeholder = "Y3"
        textField2.keyboardType = .numberPad
        textField2.backgroundColor = .white
        textField2.layer.cornerRadius = 10
        textField2.frame = CGRect(x: 105, y: 250, width: 50, height: 50)
        return textField2
    }()
    private let textFieldX4: UITextField = {
        let textField = UITextField()
        textField.placeholder = "X4"
        textField.keyboardType = .numberPad
        textField.backgroundColor = .white
        textField.layer.cornerRadius = 10
        textField.frame = CGRect(x: 205, y: 250, width: 50, height: 50)
        return textField
    }()
    private let textFieldY4: UITextField = {
        let textField = UITextField()
        textField.placeholder = "Y4"
        textField.keyboardType = .numberPad
        textField.backgroundColor = .white
        textField.layer.cornerRadius = 10
        textField.frame = CGRect(x: 260, y: 250, width: 50, height: 50)
        return textField
    }()
    
    private let label: UILabel = {
        let label = UILabel()
        label.text = "Чотирикутник"
        label.textColor = .white
        label.frame = CGRect(x: 60, y: 10, width: 400, height: 100)
        label.font = .systemFont(ofSize: 40)
        return label
    }()
    private let button: UIButton = {
        let button = UIButton()
        button.setTitle("Порахувати", for: .normal)
        button.backgroundColor = .orange
        button.frame = CGRect(x: 70, y: 350, width: 200, height: 50)
       return button
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setupUI()
    }
    
    
    private func setupUI(){
        self.view.backgroundColor = .systemPurple
        self.view.addSubview(label)
        self.view.addSubview(textFieldX1)
        self.view.addSubview(textFieldY1)
        self.view.addSubview(textFieldX2)
        self.view.addSubview(textFieldY2)
        self.view.addSubview(textFieldX3)
        self.view.addSubview(textFieldY3)
        self.view.addSubview(textFieldX4)
        self.view.addSubview(textFieldY4)
        self.view.addSubview(button)
        
    }
}
