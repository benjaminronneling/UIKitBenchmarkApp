//
//  ViewController.swift
//  UIKitBenchmarkApp
//
//  Created by Macbook Pro on 2023-03-10.
//
 

import Foundation

import UIKit

class ViewController: UIViewController {
    
    // Create a vertical UIStackView and add the horizontal stack views as arranged subviews
    var verticalStackView: UIStackView!
    var lotsOfTextButton: UIButton!
    var lotsOfButtonsButton: UIButton!
    var lotsOfImagesButton: UIButton!
    var lotsOfBlurredViewsButton: UIButton!
    var collectionViewButton: UIButton!
    var animatedTextButton: UIButton!
    var animatedButtonsButton: UIButton!
    var animatedImagesButton: UIButton!
    var animatedBlurredViewsButton: UIButton!
    var scrolledCollectionViewButton: UIButton!
    
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
        
        lotsOfTextButton = createButton(title: "Texts")
        lotsOfButtonsButton = createButton(title: "Buttons")
        lotsOfImagesButton = createButton(title: "Images")
        collectionViewButton = createButton(title: "Collection View")
        lotsOfBlurredViewsButton = createButton(title: "Blur")
        animatedTextButton = createButton(title: "Animation: text")
        animatedButtonsButton = createButton(title: "Animation: buttons")
        animatedImagesButton = createButton(title: "Animation: images")
        animatedBlurredViewsButton = createButton(title: "Animation: blur")
        scrolledCollectionViewButton = createButton(title: "Animation: scroll")

         
        
        verticalStackView.addArrangedSubview(lotsOfTextButton)
        verticalStackView.addArrangedSubview(lotsOfButtonsButton)
        verticalStackView.addArrangedSubview(lotsOfImagesButton)
        verticalStackView.addArrangedSubview(lotsOfBlurredViewsButton)
        verticalStackView.addArrangedSubview(collectionViewButton)
        
        verticalStackView.addArrangedSubview(animatedTextButton)
        verticalStackView.addArrangedSubview(animatedButtonsButton)
        verticalStackView.addArrangedSubview(animatedImagesButton)
        verticalStackView.addArrangedSubview(animatedBlurredViewsButton)
        verticalStackView.addArrangedSubview(scrolledCollectionViewButton)
        
        
        lotsOfTextButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        lotsOfTextButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
         
        lotsOfButtonsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        lotsOfButtonsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        lotsOfImagesButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        lotsOfImagesButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        lotsOfBlurredViewsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        lotsOfBlurredViewsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        collectionViewButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        collectionViewButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        animatedTextButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        animatedTextButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        
        animatedButtonsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        animatedButtonsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        
        animatedImagesButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        animatedImagesButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        animatedBlurredViewsButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        animatedBlurredViewsButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        scrolledCollectionViewButton.leadingAnchor.constraint(equalTo: verticalStackView.leadingAnchor).isActive = true
        scrolledCollectionViewButton.trailingAnchor.constraint(equalTo: verticalStackView.trailingAnchor).isActive = true
        
        
        
        lotsOfTextButton.addTarget(self, action: #selector(showLotsOfTextViewController), for: .touchUpInside)
        lotsOfButtonsButton.addTarget(self, action: #selector(showLotsOfButtonsViewController), for: .touchUpInside)
        lotsOfImagesButton.addTarget(self, action: #selector(showLotsOfImagesViewController), for: .touchUpInside)
        lotsOfBlurredViewsButton.addTarget(self, action: #selector(showBlurredViewsViewController), for: .touchUpInside)
        collectionViewButton.addTarget(self, action: #selector(showCollectionViewController), for: .touchUpInside)
        animatedTextButton.addTarget(self, action: #selector(showAnimatedTextViewController), for: .touchUpInside)
        animatedButtonsButton.addTarget(self, action: #selector(showAnimatedButtonsViewController), for: .touchUpInside)
        animatedImagesButton.addTarget(self, action: #selector(showAnimatedImagesViewController), for: .touchUpInside)
        animatedBlurredViewsButton.addTarget(self, action: #selector(showAnimatedBlurredViewsViewController), for: .touchUpInside)
        scrolledCollectionViewButton.addTarget(self, action: #selector(showCollectionViewController), for: .touchUpInside)
        
        
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
    
    
    @objc func showLotsOfTextViewController() {
        let lotsOfTextViewController = TextViewController()
        self.navigationController?.pushViewController(lotsOfTextViewController, animated: true)
    }
    
    
    @objc func showLotsOfButtonsViewController() {
        print("clicked")
        let lotsOfButtonsViewController = ButtonsViewController()
        self.navigationController?.pushViewController(lotsOfButtonsViewController, animated: true)
    }
    
    
    @objc func showLotsOfImagesViewController() {
        let lotsOfImagesViewController = ImagesViewController()
        self.navigationController?.pushViewController(lotsOfImagesViewController, animated: true)
    }
    
    @objc func showBlurredViewsViewController() {
//        let blurredViewsViewController = BlurViewController()
        
            let blurredViewsViewController = BlurViewController()
        self.navigationController?.pushViewController(blurredViewsViewController, animated: true)
    }
    
    @objc func showCollectionViewController() {
        let collectionViewController = CollectionViewController()
        self.navigationController?.pushViewController(collectionViewController, animated: true)
        
    }
    
    @objc func showAnimatedTextViewController() {
        let animatedTextViewController = AnimatedTextViewController()
        self.navigationController?.pushViewController(animatedTextViewController, animated: true)
        
    }
    
    @objc func showAnimatedButtonsViewController() {
        let animatedButtonsViewController = AnimatedButtonsViewController()
        self.navigationController?.pushViewController(animatedButtonsViewController, animated: true)
        
    }
    
    @objc func showAnimatedImagesViewController() {
        let animatedImagesViewController = AnimatedImagesViewController()
        self.navigationController?.pushViewController(animatedImagesViewController, animated: true)
        
    }
    
    @objc func showAnimatedBlurredViewsViewController() {
        let animatedBlurredViewsViewController = AnimatedBlurredViewsViewController()
        self.navigationController?.pushViewController(animatedBlurredViewsViewController, animated: true)
        
    }
     
    
}



