//
//  TabViewController.swift
//  weathersky
//
//  Created by Andres Vidoza on 2023-11-21.
//

import UIKit

class TabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let tab1 = WeatherViewController()
        let tab2 = SettingsViewController()
        tab1.title = "Weather"
        tab2.title = "Settingss"
        
        let nav1 = UINavigationController(rootViewController: tab1)
        let nav2 = UINavigationController(rootViewController: tab2)
        
        nav1.tabBarItem = UITabBarItem(title: "Weather", image: UIImage(systemName: "cloud.sun"), tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Settings", image: UIImage(systemName: "gear"), tag: 2)
        
        setViewControllers([
            nav1,
            nav2,
        ], animated: true)
    }


}
