//
//  videoPlayer_vc.swift
//  mediaApp_A01197705
//
//  Created by Andrea Catalina Fernandez Mena on 24/10/22.
//

import youtube_ios_player_helper
import UIKit

class videoPlayer_vc: UIViewController {
    
    @IBOutlet var playerView: YTPlayerView!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //playerView.delegate = self
        playerView.load(withVideoId: "hEyWqVfY4vo",
                        playerVars:["playersinline":1])
    }


}



