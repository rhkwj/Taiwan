//
//  PhotoCollectionViewCell.swift
//  taiwan
//
//  Created by Kim Yeon Jeong on 2018/7/28.
//  Copyright © 2018 Kim Yeon Jeong. All rights reserved.
//

import Foundation
import UIKit
class PhotoCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    
    
    var photo: Photo! {
        didSet {
            imageView.image = photo.image
            captionLabel.text = photo.caption
        }
    }
}
