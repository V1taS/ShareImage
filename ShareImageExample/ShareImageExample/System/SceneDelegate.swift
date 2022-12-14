//
//  SceneDelegate.swift
//  ShareImageExample
//
//  Created by Vitalii Sosin on 14.12.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  
  var window: UIWindow?
  private var coordinator: Coordinator?
  
  func scene(_ scene: UIScene,
             willConnectTo session: UISceneSession,
             options connectionOptions: UIScene.ConnectionOptions) {
    guard let scene = scene as? UIWindowScene else { return }
    let window = UIWindow(windowScene: scene)
    window.overrideUserInterfaceStyle = .light
    let coordinator = RootCoordinator(window: window)
    self.coordinator = coordinator
    coordinator.start()
    self.window = window
  }
}
