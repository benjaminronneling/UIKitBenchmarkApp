//
//  ViewController.swift
//  UIKitBenchmarkApp
//
//  Created by Macbook Pro on 2023-03-10.
//
 

import Foundation

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    // Create a vertical UIStackView and add the horizontal stack views as arranged subviews
    var verticalStackView: UIStackView!
    var elementsCountTextField: UITextField!
    var textsButton: UIButton!
    var buttonsButton: UIButton!
    var imagesButton: UIButton!
    var blurredViewsButton: UIButton!
    var collectionViewButton: UIButton!
    var animatedTextsButton: UIButton!
    var animatedButtonsButton: UIButton!
    var animatedImagesButton: UIButton!
    var animatedBlurredViewsButton: UIButton!
    var typicalAppButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.setupUI()
    }
    
    private func setupUI(){
        
        self.view.backgroundColor = .systemGreen
        
        verticalStackView = UIStackView()
        // Configure the vertical stack view
        verticalStackView.axis = .vertical
        verticalStackView.spacing = 7
        verticalStackView.alignment = .center
        
        
        // Add the vertical stack view to a view hierarchy
        view.addSubview(verticalStackView)
        //        Set up constraints for the vertical stack view
        verticalStackView.translatesAutoresizingMaskIntoConstraints = false
        verticalStackView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: 0).isActive = true
        verticalStackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 50).isActive = true
        verticalStackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -50).isActive = true
        
        elementsCountTextField = createTextField(text: "")
        textsButton = createButton(title: "Texts")
        buttonsButton = createButton(title: "Buttons")
        imagesButton = createButton(title: "Images")
        collectionViewButton = createButton(title: "Collection View")
        blurredViewsButton = createButton(title: "Blur")
        animatedTextsButton = createButton(title: "Animation: text")
        animatedButtonsButton = createButton(title: "Animation: buttons")
        animatedImagesButton = createButton(title: "Animation: images")
        animatedBlurredViewsButton = createButton(title: "Animation: blur")
        typicalAppButton = createButton(title: "Typical App")

         
        
        verticalStackView.addArrangedSubview(elementsCountTextField)
        verticalStackView.addArrangedSubview(textsButton)
        verticalStackView.addArrangedSubview(buttonsButton)
        verticalStackView.addArrangedSubview(imagesButton)
        verticalStackView.addArrangedSubview(blurredViewsButton)
        verticalStackView.addArrangedSubview(collectionViewButton)
        
//        verticalStackView.addArrangedSubview(animatedTextsButton)
//        verticalStackView.addArrangedSubview(animatedButtonsButton)
//        verticalStackView.addArrangedSubview(animatedImagesButton)
//        verticalStackView.addArrangedSubview(animatedBlurredViewsButton)
        verticalStackView.addArrangedSubview(typicalAppButton)
        
        
        elementsCountTextField.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        elementsCountTextField.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        textsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        textsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
         
        buttonsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        buttonsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        imagesButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        imagesButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        blurredViewsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        blurredViewsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        collectionViewButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        collectionViewButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
//        animatedTextsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
//        animatedTextsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
//
//
//        animatedButtonsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
//        animatedButtonsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
//
//
//        animatedImagesButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
//        animatedImagesButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
//        animatedBlurredViewsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
//        animatedBlurredViewsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        typicalAppButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        typicalAppButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        
        
        textsButton.addTarget(self, action: #selector(showLotsOfTextViewController), for: .touchUpInside)
        buttonsButton.addTarget(self, action: #selector(showLotsOfButtonsViewController), for: .touchUpInside)
        imagesButton.addTarget(self, action: #selector(showLotsOfImagesViewController), for: .touchUpInside)
        blurredViewsButton.addTarget(self, action: #selector(showBlurredViewsViewController), for: .touchUpInside)
        collectionViewButton.addTarget(self, action: #selector(showCollectionViewController), for: .touchUpInside)
        animatedTextsButton.addTarget(self, action: #selector(showAnimatedTextViewController), for: .touchUpInside)
        animatedButtonsButton.addTarget(self, action: #selector(showAnimatedButtonsViewController), for: .touchUpInside)
        animatedImagesButton.addTarget(self, action: #selector(showAnimatedImagesViewController), for: .touchUpInside)
        animatedBlurredViewsButton.addTarget(self, action: #selector(showAnimatedBlurredViewsViewController), for: .touchUpInside)
        typicalAppButton.addTarget(self, action: #selector(showTypicalAppViewController), for: .touchUpInside)
        
        
    }
    
    func createButton(title: String) -> UIButton {
        
        
        let button = UIButton()
        
        button.setTitle(title, for: .normal)
        button.layer.cornerRadius = 10
        button.backgroundColor = .darkGray
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
        return button
    }
    
    func createTextField(text: String) -> UITextField {
        
        
        let textField = UITextField()
        
        textField.text = text
        textField.layer.cornerRadius = 10
        textField.backgroundColor = .white.withAlphaComponent(0.2)
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.delegate = self
        textField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        textField.placeholder = "Enter number of elements"
        textField.textAlignment = .center // This line centers the text inside the text field.
        textField.delegate = self // Set the view controller as the text field's delegate
        
        
        return textField
    }
    // UITextFieldDelegate method
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let allowedCharacters = CharacterSet.decimalDigits // Only accept decimal digits
        let characterSet = CharacterSet(charactersIn: string)
        return allowedCharacters.isSuperset(of: characterSet) // Return true if the input is a number
    }

    
    @objc func showLotsOfTextViewController() {
        let lotsOfTextViewController = TextViewController()
        lotsOfTextViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(lotsOfTextViewController, animated: true)
    }
    
    
    @objc func showLotsOfButtonsViewController() {
        let lotsOfButtonsViewController = ButtonsViewController()
        lotsOfButtonsViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(lotsOfButtonsViewController, animated: true)
    }
    
    
    @objc func showLotsOfImagesViewController() {
        let lotsOfImagesViewController = ImagesViewController()
        lotsOfImagesViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(lotsOfImagesViewController, animated: true)
    }
    
    @objc func showBlurredViewsViewController() {
        
            let blurredViewsViewController = BlurViewController()
        blurredViewsViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(blurredViewsViewController, animated: true)
    }
    
    @objc func showCollectionViewController() {
        let collectionViewController = CollectionViewController()
        collectionViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(collectionViewController, animated: true)
        
    }
    
    @objc func showAnimatedTextViewController() {
        let animatedTextViewController = AnimatedTextViewController()
        animatedTextViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(animatedTextViewController, animated: true)
        
    }
    
    @objc func showAnimatedButtonsViewController() {
        let animatedButtonsViewController = AnimatedButtonsViewController()
        animatedButtonsViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(animatedButtonsViewController, animated: true)
        
    }
    
    @objc func showAnimatedImagesViewController() {
        let animatedImagesViewController = AnimatedImages2ViewController()
        animatedImagesViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(animatedImagesViewController, animated: true)
        
    }
    
    @objc func showAnimatedBlurredViewsViewController() {
        let animatedBlurredViewsViewController = AnimatedBlurredViewsViewController()
        animatedBlurredViewsViewController.numberOfElements = Int(elementsCountTextField.text ?? "1") ?? 1
        self.navigationController?.pushViewController(animatedBlurredViewsViewController, animated: true)
        
    }
     
    
    @objc func showTypicalAppViewController() {
        let profileViewController = TypicalAppViewController()
        self.navigationController?.pushViewController(profileViewController, animated: true)
        
    }

}



