//
//  DetailViewController.swift
//  Split
//
//  Created by Urmat on 7/15/19.
//  Copyright © 2019 Urmat. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        itemImageView.image = image
    }
    
}

