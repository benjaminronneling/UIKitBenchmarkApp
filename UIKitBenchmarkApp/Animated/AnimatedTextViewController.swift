//
//  AnimatedTextViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-03-04.
//


import UIKit

class AnimatedTextViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    
    
    func setupUI() {
        
        view.backgroundColor = .systemGreen
        
        
        // Create a vertical UIStackView and add the horizontal stack views as arranged subviews
        let verticalStackView = UIStackView()
        
        verticalStackView.axis = .vertical
        verticalStackView.spacing = 5
        verticalStackView.alignment = .center
        view.addSubview(verticalStackView)
        
        // Set up constraints for the vertical stack view
        verticalStackView.translatesAutoresizingMaskIntoConstraints = false
        verticalStackView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 0).isActive = true
        verticalStackView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: 0).isActive = true
        
        
        for r in 0..<30 {
            let stackView = UIStackView()
            stackView.axis = .horizontal
            stackView.spacing = 5
            for c in 0..<20 {
                let label = UILabel()
                label.text = "\(c)"
                label.font = UIFont.systemFont(ofSize: 8)
                
                UIView.animate(withDuration: TimeInterval((Double(r) / 10.0)+1), delay: TimeInterval(Double(c) / 10.0), options: [.repeat, .autoreverse], animations: {
                    label.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
                    label.transform = CGAffineTransform(rotationAngle: .pi)
                    label.alpha = 0
                }, completion: nil)
                stackView.addArrangedSubview(label)
            }
            verticalStackView.addArrangedSubview(stackView)
        }
         
    }
     
}
