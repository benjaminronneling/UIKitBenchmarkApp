//
//  Created by Macbook Pro on 2023-02-06.
//
 
import UIKit
class CardCollectionViewCell: UICollectionViewCell {
    
    var imageName: String = "hearts"
    var topLabel: UILabel!
    var topLabelImageView: UIImageView!
    var bottomLabel: UILabel!
    var bottomLabelImageView: UIImageView!
    
    var imageView1: UIImageView!
    var imageView2: UIImageView!
    var imageView3: UIImageView!
    var imageView4: UIImageView!
    var imageView5: UIImageView!
    var imageView6: UIImageView!
    var imageView7: UIImageView!
    var imageView8: UIImageView!
    
    var label: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        
        topLabel = UILabel()
        topLabel.text = "8"
        topLabel.font = topLabel.font.withSize(8)
        addSubview(topLabel)
         
        topLabel.translatesAutoresizingMaskIntoConstraints = false
        topLabel.topAnchor.constraint(equalTo:  contentView.topAnchor, constant: 5).isActive = true
        topLabel.leftAnchor.constraint(equalTo:  contentView.leftAnchor, constant: 5).isActive = true
        
         
        let topLabelImageView = UIImageView(image: UIImage(named: imageName))
        topLabelImageView.translatesAutoresizingMaskIntoConstraints = false
        topLabelImageView.widthAnchor.constraint(equalToConstant: 8).isActive = true
        topLabelImageView.heightAnchor.constraint(equalToConstant: 8).isActive = true
        addSubview(topLabelImageView)
        topLabelImageView.topAnchor.constraint(equalTo: topLabel.bottomAnchor).isActive = true
        topLabelImageView.leftAnchor.constraint(equalTo: topLabel.leftAnchor).isActive = true
        
        imageView1 = createImageView(name: imageName)
        addSubview(imageView1)
        imageView1.topAnchor.constraint(equalTo: topLabel.bottomAnchor).isActive = true
        imageView1.leftAnchor.constraint(equalTo: topLabel.rightAnchor, constant: 5).isActive = true

        imageView2 = createImageView(name: imageName)
        addSubview(imageView2)
        imageView2.topAnchor.constraint(equalTo: imageView1.topAnchor).isActive = true
        imageView2.leftAnchor.constraint(equalTo: imageView1.rightAnchor).isActive = true
        
        imageView3 = createImageView(name: imageName)
        addSubview(imageView3)
        imageView3.topAnchor.constraint(equalTo: imageView1.bottomAnchor).isActive = true
        imageView3.leadingAnchor.constraint(equalTo: imageView1.leadingAnchor).isActive = true
        
        imageView4 = createImageView(name: imageName)
        addSubview(imageView4)
        imageView4.topAnchor.constraint(equalTo: imageView2.bottomAnchor).isActive = true
        imageView4.leadingAnchor.constraint(equalTo: imageView2.leadingAnchor).isActive = true
        
        imageView5 = createImageView(name: imageName)
        addSubview(imageView5)
        imageView5.topAnchor.constraint(equalTo: imageView3.bottomAnchor).isActive = true
        imageView5.leadingAnchor.constraint(equalTo: imageView3.leadingAnchor).isActive = true
        
        imageView6 = createImageView(name: imageName)
        addSubview(imageView6)
        imageView6.topAnchor.constraint(equalTo: imageView4.bottomAnchor).isActive = true
        imageView6.leadingAnchor.constraint(equalTo: imageView4.leadingAnchor).isActive = true
        
        imageView7 = createImageView(name: imageName)
        addSubview(imageView7)
        imageView7.topAnchor.constraint(equalTo: imageView5.bottomAnchor).isActive = true
        imageView7.leadingAnchor.constraint(equalTo: imageView5.leadingAnchor).isActive = true
        
        imageView8 = createImageView(name: imageName)
        addSubview(imageView8)
        imageView8.topAnchor.constraint(equalTo: imageView6.bottomAnchor).isActive = true
        imageView8.leadingAnchor.constraint(equalTo: imageView6.leadingAnchor).isActive = true
        
        
        
       let bottomLabelImageView = UIImageView(image: UIImage(named: imageName))
       bottomLabelImageView.translatesAutoresizingMaskIntoConstraints = false
       bottomLabelImageView.widthAnchor.constraint(equalToConstant: 8).isActive = true
       bottomLabelImageView.heightAnchor.constraint(equalToConstant: 8).isActive = true
       addSubview(bottomLabelImageView)
       bottomLabelImageView.bottomAnchor.constraint(equalTo: imageView8.bottomAnchor).isActive = true
       bottomLabelImageView.leadingAnchor.constraint(equalTo: imageView8.trailingAnchor,constant: 2).isActive = true
        
        bottomLabel = UILabel()
        bottomLabel.text = "8"
        bottomLabel.font = bottomLabel.font.withSize(8)
        addSubview(bottomLabel)
         
        bottomLabel.translatesAutoresizingMaskIntoConstraints = false
        bottomLabel.topAnchor.constraint(equalTo:  bottomLabelImageView.bottomAnchor).isActive = true
        bottomLabel.rightAnchor.constraint(equalTo:  bottomLabelImageView.rightAnchor).isActive = true
        
         
         
    }
    
    func createImageView(name: String) -> UIImageView{
        
        let imageView = UIImageView(image: UIImage(named: name))
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.widthAnchor.constraint(equalToConstant: 10).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 10).isActive = true
        return imageView
    }
     

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
