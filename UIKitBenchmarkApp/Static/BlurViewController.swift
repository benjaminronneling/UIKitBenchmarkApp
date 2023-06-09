import UIKit

class BlurViewController: UIViewController {
    
    let backgroundImageView = UIImageView()
    let verticalStackView = UIStackView()
    
    var numberOfElements = 200
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    
    private func setupUI() {
        //        Set up background
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
        
        //        set up stack
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
            verticalStackView.heightAnchor.constraint(equalToConstant: 600-40) // equivalent to 40 points of left and right padding in SwiftUI
            
        ])
        
        let maxColumns = 10
        let rows = (numberOfElements / maxColumns) + 1
        
        // adding blurry views to the stack
        for _ in 0..<rows {
            let rowStackView = UIStackView()
            rowStackView.axis = .horizontal
            rowStackView.alignment = .fill
            rowStackView.distribution = .fillEqually
            rowStackView.spacing = 2
            verticalStackView.addArrangedSubview(rowStackView)
            
            var c = 0
            while c < numberOfElements && c < maxColumns {
                let blurEffect = UIBlurEffect(style: .dark) //is .systemUltraThinMaterial equivalent to .ultraThinMaterial in SwiftUI? The blur colors are different when the application launches
                let blurView = UIVisualEffectView(effect: blurEffect)
                blurView.clipsToBounds = true
                rowStackView.addArrangedSubview(blurView)
                c = c + 1
            }
            
            numberOfElements = numberOfElements - c
        }
    }
}
