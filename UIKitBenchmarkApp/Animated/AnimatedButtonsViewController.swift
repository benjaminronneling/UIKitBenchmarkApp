//
//  AnimatedButtonsViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-03-04.
//

import UIKit

class AnimatedButtonsViewController: UIViewController {
    
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
       verticalStackView.spacing = 2
       verticalStackView.alignment = .center
       
       
       // Add the vertical stack view to a view hierarchy
       view.addSubview(verticalStackView)
       //        Set up constraints for the vertical stack view
       verticalStackView.translatesAutoresizingMaskIntoConstraints = false
       verticalStackView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 0).isActive = true
       verticalStackView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: 0).isActive = true
       
       
       let maxColumns = 10
       let rows = (numberOfElements / maxColumns) + 1
       
       for r in 0..<rows {
           let stackView = UIStackView()
           stackView.axis = .horizontal
           stackView.spacing = 2
           var c = 0
           while c < numberOfElements && c < maxColumns {
               let button = UIButton(configuration: .filled())
               button.setTitle("\(c)", for: .normal)
               button.titleLabel?.font = UIFont.systemFont(ofSize: 4)
                
               UIView.animate(withDuration: TimeInterval((Double(r) / 10.0)+1), delay: TimeInterval(Double(c) / 10.0), options: [.repeat, .autoreverse, .curveLinear], animations: {
                   button.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
                   button.transform = CGAffineTransform(rotationAngle: .pi)
                   button.alpha = 0
               }, completion: nil)
               stackView.addArrangedSubview(button)
               
               c = c + 1
           }
           
           numberOfElements = numberOfElements - c
           verticalStackView.addArrangedSubview(stackView)
       }
        
   }
     
     
    

}
