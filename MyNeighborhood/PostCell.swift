//
//  PostCell.swift
//  MyNeighborhood
//
//  Created by Terrell Robinson on 10/4/16.
//  Copyright © 2016 FlyGoody. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var labelDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(post: Post) {
        titleLabel.text = post.title
        labelDescription.text = post.postDescription
    }

}
