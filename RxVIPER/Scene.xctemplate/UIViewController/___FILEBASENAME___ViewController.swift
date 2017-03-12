//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerProtocol {
  func displaySomething()
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___ViewControllerProtocol {
  var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter!
  var router: ___FILEBASENAMEASIDENTIFIER___Router!
  var layouter: ___FILEBASENAMEASIDENTIFIER___Layouter!

  // MARK: - Object lifecycle
  override init() {
    super.init()
    ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance.configure(viewController: self)
    self.layouter.addSubviews()

    //adapter.collectionView = self.collectionView
    //adapter.dataSource = self
  }

  // MARK: - View lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    self.layouter.layoutSubviews()
    self.layouter.setLayoutItemsSettings()

    self.presenter.addBindings()
  }

  // MARK: - Proto

  func displaySomething() {
  }

  deinit {
    print("::: ___FILEBASENAMEASIDENTIFIER___ViewController deinited :::")
  }

}
