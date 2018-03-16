//
//  AlienTabbingScene.swift
//  AlienGames
//
//  Created by Joran Schneyer on 16.03.18.
//  Copyright © 2018 Joran Schneyer. All rights reserved.
//

import SpriteKit

class AlienTabbingScene: SKScene {
    
    var alienShape: SKShapeNode = SKShapeNode(circleOfRadius: 100)
    
    override func didMove(to view: SKView) {
        alienShape.fillColor = #colorLiteral(red: 0.7185354668, green: 0.7994273967, blue: 1, alpha: 1)
        alienShape.strokeColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        alienShape.lineWidth = 2
        alienShape.name = "AlienShape"
        alienShape.position = CGPoint(x: 0, y: 0)
        self.addChild(alienShape)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch: AnyObject in touches {
            let location = touch.location(in: self)
            alienShape.position = location
        }
    }
}
