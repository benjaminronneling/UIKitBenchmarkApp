//
//  AnimatedButtonsViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-03-04.
//

import UIKit

class AnimatedButtonsViewController: UIViewController {

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
       
       
       
       for r in 0..<15 {
           let stackView = UIStackView()
           stackView.axis = .horizontal
           stackView.spacing = 2
           for c in 0..<10 {
               let button = UIButton(configuration: .filled())
               button.setTitle("\(c)", for: .normal)
               button.titleLabel?.font = UIFont.systemFont(ofSize: 4)
                
               UIView.animate(withDuration: TimeInterval((Double(r) / 10.0)+1), delay: TimeInterval(Double(c) / 10.0), options: [.repeat, .autoreverse], animations: {
                   button.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
                   button.transform = CGAffineTransform(rotationAngle: .pi)
                   button.alpha = 0
               }, completion: nil)
               stackView.addArrangedSubview(button)
           }
           verticalStackView.addArrangedSubview(stackView)
       }
        
   }
     
     
    

}
