//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___RouterProtocol {

    weak var viewController: ___VARIABLE_sceneName___ViewController? { get }

    func navigateToSomewhere()
}

final class ___VARIABLE_sceneName___Router {

    weak var viewController: ___VARIABLE_sceneName___ViewController?


    // MARK: - Initializers

    init(viewController: ___VARIABLE_sceneName___ViewController?) {

        self.viewController = viewController
    }
}


// MARK: - ___VARIABLE_sceneName___RouterProtocol

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {


    // MARK: - Navigation

    func navigateToSomewhere() {

    }
}
