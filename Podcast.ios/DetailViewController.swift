//
//  DetailViewController.swift
//  Podcast.ios
//
//  Created by Jason Young on 12/7/15.
//  Copyright © 2015 MS Dev Show. All rights reserved.
//

import UIKit
import AVFoundation

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
    
    private var player:AVPlayer?;

    var detailItem: Episode? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
        // Update the user interface for the detail item.
        if let detail = self.detailItem {
            title = detail.Title;
        }

        /*
        let url = NSURL(string: "http://traffic.libsyn.com/msdevshow/msdevshow_0084.mp3")
        
        player = AVPlayer(URL: url!)
        player?.play()
        */
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

