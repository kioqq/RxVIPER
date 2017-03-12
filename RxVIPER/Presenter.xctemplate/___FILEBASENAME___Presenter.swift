//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa

protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
  func addBindings()
}

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
  var vc: ___FILEBASENAMEASIDENTIFIER___ViewControllerProtocol!
  var interactor:___FILEBASENAMEASIDENTIFIER___InteractorProtocol!
  let disposeBag = DisposeBag()

  //

  func addBindings() {
  }
}
