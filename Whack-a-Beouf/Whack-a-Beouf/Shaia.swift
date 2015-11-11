//
//  Shaia.swift
//  Whack-a-Beouf
//
//  Created by Alexander Harper on 11/5/15.
//  Copyright © 2015 Gogi Region. All rights reserved.
//

import SpriteKit
import GameKit

class ShaiaMole: SKSpriteNode {
    
    func updateShaia() {
        
        var randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(101);
        
    }
    
    func animateShaia() {
    
        let frames = [
        
            SKTexture(imageNamed: "Shaia"),
            SKTexture(imageNamed: "ShaiaUp")
        
        ]
        
        let comeUp = SKAction.animateWithTextures(frames, timePerFrame: 0.04);
        let wait = SKAction.waitForDuration(0.04);
        let stayInHole = SKAction.setTexture(frames[0]);
        let animate = SKAction.sequence([comeUp, wait, comeUp, wait, stayInHole]);
        
        self.runAction(animate);
    
    }
    
}
