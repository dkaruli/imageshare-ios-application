//
//  Photo_Online.swift
//  Image Share
//
//  Created by Deni on 7/15/16.
//  Copyright © 2016 ImageShare. All rights reserved.
//

import UIKit
import Haneke
import Kingfisher

class Photo_Online: UITableViewCell {
    @IBOutlet weak var PH_Image: UIImageView!
    @IBOutlet weak var Image_desc: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func prepareForReuse() {
        PH_Image.kf_cancelDownloadTask()
        PH_Image.image = nil
    }
    
    /*
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
*/
}
