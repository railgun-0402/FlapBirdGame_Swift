//
//  GameScene.swift
//  Flappy Bird
//
//  Created by 菅原大輝 on 2021/03/07.
//  Copyright © 2021 菅原大輝. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    // ゲーム画面を表示する
    // SKView上にシーンが表示された時に呼ばれるメソッド
    override func didMove(to view: SKView) {
        
        // 背景色の設定(青色)
        backgroundColor = UIColor(red: 0.15, green: 0.75, blue: 0.90, alpha: 1)
        
        // 地面の画像を読み込む（Assets.xcassetsより）
        let groundTexture = SKTexture(imageNamed: "ground")
        groundTexture.filteringMode = .nearest
        
        // テクスチャを指定してスプライトを作成する
        // テクスチャとは、物体の質感を表すもの、、、
        // 要は表示する画像をSKTextureで扱うという感じ
        let groundSprite = SKSpriteNode(texture: groundTexture)
        
        // スプライトの表示する位置を指定する
        groundSprite.position = CGPoint(
            x:groundTexture.size().width / 2,
            y:groundTexture.size().height / 2
        )
        
        // シーンにスプライトを追加する
        addChild(groundSprite)
        
        
    }

}
