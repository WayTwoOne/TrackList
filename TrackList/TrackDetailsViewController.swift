//
//  ViewController.swift
//  TrackList
//
//  Created by Vladimir on 15.06.2023.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    
    @IBOutlet weak var imageCover: UIImageView!
    @IBOutlet weak var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageCover.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }

}
