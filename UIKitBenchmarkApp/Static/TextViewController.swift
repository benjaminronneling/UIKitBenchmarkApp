//
//  TextViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-02-23.
//

import UIKit

class TextViewController: UIViewController {
  
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
        
        
        
        for _ in 0..<80 {
            let stackView = UIStackView()
            stackView.axis = .horizontal
            stackView.spacing = 0
            for c in 0..<50 {
                let label = UILabel()
                label.text = "\(c)"
                label.font = UIFont.systemFont(ofSize: 6)
                stackView.addArrangedSubview(label)
            }
            verticalStackView.addArrangedSubview(stackView)
        }
        
         
    }
     

    

}
