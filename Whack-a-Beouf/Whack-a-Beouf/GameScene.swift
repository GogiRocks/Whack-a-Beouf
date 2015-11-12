//
//  GameScene.swift
//  Whack-a-Beouf
//
//  Created by Alexander Harper on 11/5/15.
//  Copyright (c) 2015 Gogi Region. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    let shaia1 = ShaiaMole();
    let shaia2 = ShaiaMole();
    let shaia3 = ShaiaMole();
    let shaia4 = ShaiaMole();
    let shaia5 = ShaiaMole();
    let shaia6 = ShaiaMole();
    let shaia7 = ShaiaMole();
    let shaia8 = ShaiaMole();
    let shaia9 = ShaiaMole();
    let shaia10 = ShaiaMole();
    let shaia11 = ShaiaMole();
    let shaia12 = ShaiaMole();
    let shaia13 = ShaiaMole();
    let shaia14 = ShaiaMole();
    let shaia15 = ShaiaMole();
    
    override func update(currentTime: CFTimeInterval) {
        
        shaia1.updateShaia();
        shaia2.updateShaia();
        shaia3.updateShaia();
        shaia4.updateShaia();
        shaia5.updateShaia();
        shaia6.updateShaia();
        shaia7.updateShaia();
        shaia8.updateShaia();
        shaia9.updateShaia();
        shaia10.updateShaia();
        shaia11.updateShaia();
        shaia12.updateShaia();
        shaia13.updateShaia();
        shaia14.updateShaia();
        shaia15.updateShaia();
        
    }
}
