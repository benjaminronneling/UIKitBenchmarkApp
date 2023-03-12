//
//  AlteringImagesViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-02-22.
//

import UIKit

class AnimatedImagesViewController: UIViewController {
 
    
    var imageView1: UIImageView!
    var imageView2: UIImageView!
    var imageView3: UIImageView!
    var imageView4: UIImageView!
    var imageView5: UIImageView!
    var imageView6: UIImageView!
    var imageView7: UIImageView!
    var imageView8: UIImageView!
     
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    
    
    
    func createImageView(name: String) -> UIImageView{
        
        let imageView = UIImageView(image: UIImage(named: name))
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.widthAnchor.constraint(equalToConstant: 64).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 64).isActive = true
        view.addSubview(imageView)
        
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        return imageView
    }
     
    
    
    func setupUI(){
        view.backgroundColor = .systemGreen
        
        imageView1 = createImageView(name: "image1")
        imageView2 = createImageView(name: "image2")
        imageView3 = createImageView(name: "image3")
        imageView4 = createImageView(name: "image4")
        imageView5 = createImageView(name: "image5")
        imageView6 = createImageView(name: "image6")
        imageView7 = createImageView(name: "image7")
        UIView.animate(withDuration: 1.0, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.imageView1.transform = CGAffineTransform(scaleX: 4.5, y: 4.5)
            self.imageView1.transform = CGAffineTransform(rotationAngle: .pi)
            self.imageView2.alpha = 0
        }, completion: nil)
        UIView.animate(withDuration: 2.0, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.imageView2.transform = CGAffineTransform(scaleX: 4, y: 4)
            self.imageView2.transform = CGAffineTransform(rotationAngle: .pi)
            self.imageView2.alpha = 0
        }, completion: nil)
        UIView.animate(withDuration: 3.0, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.imageView3.transform = CGAffineTransform(scaleX: 3.5, y: 3.5)
            self.imageView3.transform = CGAffineTransform(rotationAngle: .pi)
            self.imageView3.alpha = 0
        }, completion: nil)
        UIView.animate(withDuration: 4.0, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.imageView4.transform = CGAffineTransform(scaleX: 3, y: 3)
            self.imageView4.transform = CGAffineTransform(rotationAngle: .pi)
            self.imageView4.alpha = 0
        }, completion: nil)
        UIView.animate(withDuration: 5.0, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.imageView5.transform = CGAffineTransform(scaleX: 2.5, y: 2.5)
            self.imageView5.transform = CGAffineTransform(rotationAngle: .pi)
            self.imageView5.alpha = 0
        }, completion: nil)
        UIView.animate(withDuration: 6.0, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.imageView6.transform = CGAffineTransform(scaleX: 2, y: 2)
            self.imageView6.transform = CGAffineTransform(rotationAngle: .pi)
            self.imageView6.alpha = 0
        }, completion: nil)
        UIView.animate(withDuration: 7.0, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.imageView7.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
            self.imageView7.transform = CGAffineTransform(rotationAngle: .pi)
            self.imageView7.alpha = 0
        }, completion: nil)
         
        
    }
     
}
