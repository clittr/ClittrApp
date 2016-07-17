//
//  UIFeedViewCell.swift
//  clittr
//
//  Created by Jack Valdiviez on 7/12/16.
//  Copyright © 2016 clittr. All rights reserved.
//

import UIKit

class UIFeedViewCell: UITableViewCell {
    
    
    @IBOutlet weak var feedContent: UITextView!
    @IBOutlet weak var feedUser: UILabel!
    @IBOutlet weak var loveCount: UILabel!
    @IBOutlet weak var postTime: UILabel!
    @IBOutlet weak var feedUserImage: UIImageView!
    
    @IBOutlet weak var systemImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func lovePost(sender: AnyObject) {
    }
    @IBAction func sharePost(sender: AnyObject) {
    }
    
}
