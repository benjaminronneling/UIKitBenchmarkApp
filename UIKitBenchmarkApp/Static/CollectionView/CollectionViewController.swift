//
//  CollectionViewController.swift
//  BenchmarkApp
//
//  Created by Macbook Pro on 2023-02-22.
//

import UIKit

class CollectionViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    
    var numberOfElements = 1
    var collectionView: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()
 
        setupUI()
    }
    
    
     
    
    func setupUI() {
        
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.itemSize = CGSize(width: 176 , height: 240)
        layout.sectionInset = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)
        
        
        collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.register(DeckCollectionViewCell.self, forCellWithReuseIdentifier: "DeckCollectionViewCell")

        view.addSubview(collectionView)
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        collectionView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        collectionView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
     }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        numberOfElements here is actually the number of rows
        return numberOfElements * 2
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "DeckCollectionViewCell", for: indexPath) as! DeckCollectionViewCell
        return cell
    }
      
}
