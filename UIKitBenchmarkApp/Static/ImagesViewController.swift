//
//  ImagesViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-02-26.
//

import UIKit

class ImagesViewController: UIViewController {
    
    var numberOfElements = 20
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        
    }
    
    
    
   func setupUI() {
        
       view.backgroundColor = .systemGreen
        
       // Create a vertical UIStackView and add the horizontal stack views as arranged subviews
       let verticalStackView = UIStackView()

       // Configure the vertical stack view
       verticalStackView.axis = .vertical
       verticalStackView.spacing = 0
       verticalStackView.alignment = .center
        
       // Add the vertical stack view to a view hierarchy
       view.addSubview(verticalStackView)
       
       // Set up constraints for the vertical stack view
       verticalStackView.translatesAutoresizingMaskIntoConstraints = false
       verticalStackView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 0).isActive = true
       verticalStackView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: 0).isActive = true
       
       let maxColumns = 20
       let rows = (numberOfElements / maxColumns) + 1
       
       
       for _ in 0..<rows {
           let stackView = UIStackView()
           stackView.axis = .horizontal
           stackView.spacing = 0
           var c = 0
           while c < numberOfElements && c < maxColumns {
               let uiImageView = UIImageView(image: UIImage(named: "image\(c%10)"))
               uiImageView.translatesAutoresizingMaskIntoConstraints = false
               uiImageView.widthAnchor.constraint(equalToConstant: 16).isActive = true
               uiImageView.heightAnchor.constraint(equalToConstant: 16).isActive = true
               stackView.addArrangedSubview(uiImageView)
               c = c + 1
           }
           
           numberOfElements = numberOfElements - c
           verticalStackView.addArrangedSubview(stackView)
       }
        
   }
     
     
}
