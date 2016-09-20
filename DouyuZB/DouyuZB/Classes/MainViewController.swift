//
//  MainViewController.swift
//  DouyuZB
//
//  Created by 饶航 on 16/9/20.
//  Copyright © 2016年 Via. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVc(storyName: "Home")
        addChildVc(storyName: "Live")
        addChildVc(storyName: "Follow")
        addChildVc(storyName: "Profile")
    }
    
    private func addChildVc(storyName : String) {
    
        //1.通过storyboard获取控制器
        let chidVc = UIStoryboard(name: "Home", bundle: nil).instantiateInitialViewController()
        
        //2.讲childVc作为子控制器
        addChildViewController(chidVc!)
        
    }
}
