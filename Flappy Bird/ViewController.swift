//
//  ViewController.swift
//  Flappy Bird
//
//  Created by 菅原大輝 on 2021/03/07.
//  Copyright © 2021 菅原大輝. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // SKSceneの設定をする
        
        //SKViewに型を変換する
        let skView = self.view as! SKView
        
        //FPSを表示する
        // 画面が１秒間に何回更新されているかを示す
        skView.showsFPS = true
        
        // ノードの数を表示する
        skView.showsNodeCount = true
        
        // ビューと同じサイズでシーンを作成する
        let scene = SKScene(size: skView.frame.size)
        
        // ビューにシーンを表示する
        skView.presentScene(scene)
    }


}

