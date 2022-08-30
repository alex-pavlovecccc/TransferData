//
//  SceneDelegate.swift
//  TransferData
//
//  Created by Alexander Pavlovets on 30.08.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
      
        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: windowScene)
        self.window?.rootViewController = MainViewController()
        self.window?.makeKeyAndVisible()
    }
}

