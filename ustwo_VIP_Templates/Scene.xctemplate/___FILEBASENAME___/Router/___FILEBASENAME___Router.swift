//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___RouterProtocol {

    weak var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController? { get }

    func navigateToSomewhere()
}

final class ___FILEBASENAMEASIDENTIFIER___Router {

    weak var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController?


    // MARK: - Initializers

    init(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController?) {

        self.viewController = viewController
    }
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___RouterProtocol

extension ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol {


    // MARK: - Navigation

    func navigateToSomewhere() {

    }
}
