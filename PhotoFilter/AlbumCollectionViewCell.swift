//
//  AlbumCollectionViewCell.swift
//  PhotoFilter
//
//  Created by yongseopKim on 2022/11/08.
//

import UIKit

class AlbumCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Properties
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    // MARK: - Life Cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        self.imageView.layer.cornerRadius = 5.0
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        imageView.image = nil
        titleLabel.text = nil
        countLabel.text = nil
    }
}
