//
//  GameScene.swift
//  com.yoojinkimhong.swiftris
//
//  Created by YooJin Hong on 2/10/16.
//  Copyright (c) 2016 YooJin Hong. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }
    
    override init (size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint (x: 0, y: 1.0)
        
        let background = SKSpriteNode (imageNamed: "background")
        background.position = CGPoint(x: 0, y: 0)
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        addChild(background)
    }
    
}

