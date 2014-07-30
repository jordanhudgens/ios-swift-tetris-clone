//
//  GameScene.swift
//  Swiftris
//
//  Created by Jordan Hudgens on 7/29/14.
//  Copyright (c) 2014 Jordan Hudgens. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0, y: 1.0)
        
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 0, y: 0)
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        addChild(background)
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
