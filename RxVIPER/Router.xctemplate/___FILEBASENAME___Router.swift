//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___RouterProtocol {
  func navigateToSomewhere()
}

class ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol {
  weak var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController!

  // MARK: - Navigation

  func navigateToSomewhere() {
    // NOTE: Teach the router how to navigate to another scene. Some examples follow:
    // viewController.navigationController?.pushViewController(someWhereViewController, animated: true)
  }
}
