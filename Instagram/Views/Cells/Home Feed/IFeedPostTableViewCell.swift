//
//  IFeedPostTableViewCell.swift
//  Instagram
//
//  Created by Daniel Savchak on 01.09.2020.
//  Copyright © 2020 Danylo Savchak. All rights reserved.
//

import UIKit

final class IFeedPostTableViewCell: UITableViewCell {
    
    static let identifier = "IFeedPostTableViewCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    public func configure() {
        // configure the cell
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
