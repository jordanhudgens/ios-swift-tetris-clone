//
//  GameViewController.swift
//  Swiftris
//
//  Created by Jordan Hudgens on 7/29/14.
//  Copyright (c) 2014 Jordan Hudgens. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {
    
    var scene: GameScene!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // configuring the view
        let skView = view as SKView
        skView.multipleTouchEnabled = false
        
        // Create and configure the scene
        var scene: GameScene!
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        // Present the scene
        skView.presentScene(scene)

    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
}
