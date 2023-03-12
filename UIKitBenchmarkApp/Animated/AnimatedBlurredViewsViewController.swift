//
//  AnimatedBlurredViewsViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-03-04.
//
import UIKit

class AnimatedBlurredViewsViewController: UIViewController {
    
    let backgroundImageView = UIImageView()
    let verticalStackView = UIStackView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBackgroundImageView()
        setupStackView()
        addRowsToStackView()
    }
    
    private func setupBackgroundImageView() {
        backgroundImageView.image = UIImage(named: "image1")
        backgroundImageView.contentMode = .scaleAspectFill
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor),
            backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
        ])
    }
    
    private func setupStackView() {
        verticalStackView.axis = .vertical
        verticalStackView.alignment = .fill
        verticalStackView.distribution = .fillEqually
        verticalStackView.spacing = 2
        view.addSubview(verticalStackView)
        verticalStackView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            verticalStackView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            verticalStackView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor),
            verticalStackView.widthAnchor.constraint(equalToConstant: 400-40),
            verticalStackView.heightAnchor.constraint(equalToConstant: 600-40)
            
        ])
    }
    
    private func addRowsToStackView() {
        for r in 0..<15 {
            let rowStackView = UIStackView()
            rowStackView.axis = .horizontal
            rowStackView.alignment = .fill
            rowStackView.distribution = .fillEqually
            rowStackView.spacing = 2
            verticalStackView.addArrangedSubview(rowStackView)
            
            for c in 0..<10 {
                let blurEffect = UIBlurEffect(style: .dark)
                let blurView = UIVisualEffectView(effect: blurEffect)
                blurView.clipsToBounds = true
                
              UIView.animate(withDuration: TimeInterval((Double(r) / 10.0)+1), delay: TimeInterval(Double(c) / 10.0), options: [.repeat, .autoreverse], animations: {
                  blurView.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
                  blurView.transform = CGAffineTransform(rotationAngle: .pi)
                  blurView.alpha = 0
              }, completion: nil)
                rowStackView.addArrangedSubview(blurView)
            }
        }
    }
}

