//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___Configurator {


    // MARK: - Singleton

    static let sharedInstance: ___FILEBASENAMEASIDENTIFIER___Configurator = ___FILEBASENAMEASIDENTIFIER___Configurator()


    // MARK: - Configuration

    func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {

        let router = ___FILEBASENAMEASIDENTIFIER___Router(viewController: viewController)
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(output: viewController)
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor(output: presenter)

        viewController.output = interactor
        viewController.router = router
    }
}
