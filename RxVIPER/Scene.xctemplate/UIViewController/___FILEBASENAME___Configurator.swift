//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___FILEBASENAMEASIDENTIFIER___Configurator {

  // MARK: - Object lifecycle
  static let sharedInstance = ___FILEBASENAMEASIDENTIFIER___Configurator()

  private init() {}

  // MARK: - Configuration
  func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {

    let router = ___FILEBASENAMEASIDENTIFIER___Router()
    router.viewController = viewController

    let layouter = ___FILEBASENAMEASIDENTIFIER___Layouter()
    layouter.vc = viewController

    let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
    let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
    presenter.vc = viewController
    presenter.interactor = interactor

    viewController.presenter = presenter
    viewController.router = router
    viewController.layouter = layouter
  }
}
