//
//  CollectionViewCell.swift
//  Project2
//
//  Created by Macbook Pro on 2023-02-06.
//
 
import UIKit
class DeckCollectionViewCell: UICollectionViewCell, UICollectionViewDelegate, UICollectionViewDataSource {
      
    var cardsCollectionView: UICollectionView!
     
    private var dechSize = 12
    
    override init(frame: CGRect) {
        super.init(frame: frame)
         
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.itemSize = CGSize(width: 48, height: 70)
        
        layout.sectionInset = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)
        
        cardsCollectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        cardsCollectionView.delegate = self
        cardsCollectionView.dataSource = self
        cardsCollectionView.register(CardCollectionViewCell.self, forCellWithReuseIdentifier: "CardCollectionViewCell")
        cardsCollectionView.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 0.5)
        cardsCollectionView.layer.cornerRadius = 10

        addSubview(cardsCollectionView)
        cardsCollectionView.translatesAutoresizingMaskIntoConstraints = false
        cardsCollectionView.topAnchor.constraint(equalTo:  contentView.topAnchor).isActive = true
        cardsCollectionView.leftAnchor.constraint(equalTo:  leftAnchor).isActive = true
        cardsCollectionView.rightAnchor.constraint(equalTo:  rightAnchor).isActive = true
        cardsCollectionView.bottomAnchor.constraint(equalTo:  bottomAnchor).isActive = true
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dechSize
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CardCollectionViewCell", for: indexPath) as! CardCollectionViewCell
        cell.layer.cornerRadius = 6
        cell.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 0.5)
        return cell
    }
    

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
