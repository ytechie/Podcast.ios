//
//  Episode.swift
//  Podcast.ios
//
//  Created by Jason Young on 12/7/15.
//  Copyright © 2015 MS Dev Show. All rights reserved.
//

import Foundation

class Episode {
    var Title:String
    var Url:NSURL?;
    var publishDate:NSDate?;
    var Duration:String?;
    
    init(Title:String) {
        self.Title = Title;
        
    }
}