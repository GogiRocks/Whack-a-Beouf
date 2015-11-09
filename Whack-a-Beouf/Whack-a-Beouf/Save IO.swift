//
//  Save IO.swift
//  Whack-a-Beouf
//
//  Created by Alexander Harper on 11/5/15.
//  Copyright © 2015 Gogi Region. All rights reserved.
//

import Foundation

let dirPath = NSSearchPathForDirectoriesInDomains(.DocumentDirectory, .UserDomainMask, true)[0];
let filePath = "\(dirPath) /shaia_score.txt";

var fileManager = NSFileManager();

func writeToFile(score: Int32) {
    
    let currentScore = try! NSString(contentsOfFile: filePath, encoding: NSUTF8StringEncoding);
    
    if currentScore.intValue < score {
        
        let newScore = String(score);
        
        try! newScore.writeToFile(filePath, atomically: true, encoding: NSUTF8StringEncoding);
        
    }
    
}
