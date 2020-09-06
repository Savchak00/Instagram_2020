//
//  ProfileInfoHeaderCollectionReusableView.swift
//  Instagram
//
//  Created by Daniel Savchak on 06.09.2020.
//  Copyright © 2020 Danylo Savchak. All rights reserved.
//

import UIKit

class ProfileInfoHeaderCollectionReusableView: UICollectionReusableView {
    
    static let identifier = "ProfileInfoHeaderCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBlue
        clipsToBounds = true
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
