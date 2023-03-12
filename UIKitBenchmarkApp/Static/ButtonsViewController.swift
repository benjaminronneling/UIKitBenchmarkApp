//
//  ButtonsViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-02-26.
//

import UIKit

class ButtonsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
     
    
   func setupUI() {
       
       print("rendering")
        
       view.backgroundColor = .systemGreen
        
       // Create a vertical UIStackView and add the horizontal stack views as arranged subviews
       let verticalStackView = UIStackView()

       // Configure the vertical stack view
       verticalStackView.axis = .vertical
       verticalStackView.spacing = 2
       verticalStackView.alignment = .center
       
       
       // Add the vertical stack view to a view hierarchy
       view.addSubview(verticalStackView)
       
       // Set up constraints for the vertical stack view
       verticalStackView.translatesAutoresizingMaskIntoConstraints = false
       verticalStackView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 0).isActive = true
       verticalStackView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: 0).isActive = true
       
        
       for _ in 0..<15 {
           let stackView = UIStackView()
           stackView.axis = .horizontal
           stackView.spacing = 2
           for c in 0..<10 {
               let button = UIButton(configuration: .filled())
               button.setTitle("\(c)", for: .normal)
               stackView.addArrangedSubview(button)
           }
           verticalStackView.addArrangedSubview(stackView)
       }
        
   }
     
    

}
