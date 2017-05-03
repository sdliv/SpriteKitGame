//
//  GameScene.swift
//  SpriteKitSimpleGame
//
//  Created by Sean on 5/3/17.
//  Copyright © 2017 Sean. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    let player = SKSpriteNode(imageNamed: "player")
    
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.white
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        addChild(player)
    }
}
