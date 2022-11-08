//
//  PhotoCollectionViewCell.swift
//  PhotoFilter
//
//  Created by yongseopKim on 2022/11/08.
//

import UIKit

class PhotoCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Properties
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: - Life Cycle
    override func prepareForReuse() {
        super.prepareForReuse()
        self.imageView.image = nil
    }
}
