//
//  photoSreamViewController.swift
//  taiwan
//
//  Created by Kim Yeon Jeong on 2018/7/2.
//  Copyright © 2018 Kim Yeon Jeong. All rights reserved.
//

import AVFoundation
import UIKit

class PhotoScreenViewController: UIViewController {
    
    
    @IBOutlet private weak var collectionView: UICollectionView!
    
    var collectionData = ["1🐶", "2🐹","3🐭","4🐰","5🦊","6🐻","7🐼","8🐨","9🐯","10🐷"]

    override func viewDidLoad() {
        super.viewDidLoad()
        //        let width = (view.frame.size.width) / 2
        
        
        
        collectionView.dataSource = self
        collectionView.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear: \(self.collectionView.frame)")
        
        let layout = collectionView.collectionViewLayout as! UICollectionViewFlowLayout
        
        let itemSize = (collectionView.frame.width - (collectionView.contentInset.left + collectionView.contentInset.right + 10)) / 2
        
        
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

extension PhotoScreenViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return collectionData.count
    }
    
    func collectionView(_ _collectionView: UICollectionView, cellForItemAt indexpath: IndexPath) -> UICollectionViewCell{
        let cell = _collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell", for: indexpath)
        if let label = cell.viewWithTag(100) as? UILabel {
            label.text = collectionData[indexpath.row]
        }
        return cell
    }
    
}

