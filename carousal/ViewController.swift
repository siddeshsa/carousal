//
//  ViewController.swift
//  carousal
//
//  Created by mac on 14/04/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    let cellScale :CGFloat = 0.6
    var interests = Interest.fetchInterests()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//
//        let screenSize = UIScreen.main.bounds.size
//        print(screenSize.width,screenSize.height)
//        print("sidd")
//        let cellWidth = floor(screenSize.width * cellScale)
//        print(cellWidth)
//        let cellHeight = floor(screenSize.height * cellScale)
//        print(cellHeight)
//        let insetX = (view.bounds.width)/2.0
//        let insetY = (view.bounds.height)/2.0
//
//        let layout = collectionView!.collectionViewLayout as! UICollectionViewFlowLayout
//        layout.itemSize = CGSize(width: cellWidth, height: cellHeight)
//        collectionView.contentInset = UIEdgeInsets(top: insetY, left: insetX, bottom: insetY, right: insetX)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

extension ViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return interests.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "InterestCollectionViewCell", for: indexPath) as! InterestCollectionViewCell
        
        let interest = interests[indexPath.row]
        
        cell.interest = interest
        
        return cell
    }
    
    
}

