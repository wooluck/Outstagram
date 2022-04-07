//
//  ProfileCollectionViewCell.swift
//  Outstagram
//
//  Created by luck woo on 2022/04/06.
//

import UIKit
import SnapKit

final class ProfileCollectionViewCell : UICollectionViewCell {
//    private let imageView : UIImageView = {
//        let imageView = UIImageView()
//        imageView.image = UIImage(named: "rabbit_1")
//
//        return imageView
//    }()
    
    private let imageView = UIImageView()
    
    func setup(with image: UIImage) {
        addSubview(imageView)
        imageView.snp.makeConstraints {
            $0.edges.equalToSuperview()
        }
        
        imageView.backgroundColor = .tertiaryLabel
    }
    
}
