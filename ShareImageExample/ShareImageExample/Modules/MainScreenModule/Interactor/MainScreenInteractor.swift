//
//  MainScreenInteractor.swift
//  ShareImageExample
//
//  Created by Vitalii Sosin on 14.12.2022.
//

import UIKit

/// События которые отправляем из Interactor в Presenter
protocol MainScreenInteractorOutput: AnyObject {}

/// События которые отправляем от Presenter к Interactor
protocol MainScreenInteractorInput {}

/// Интерактор
final class MainScreenInteractor: MainScreenInteractorInput {
  
  // MARK: - Internal properties
  
  weak var output: MainScreenInteractorOutput?
  
  // MARK: - Internal func
}

// MARK: - Appearance

private extension MainScreenInteractor {
  struct Appearance {}
}
