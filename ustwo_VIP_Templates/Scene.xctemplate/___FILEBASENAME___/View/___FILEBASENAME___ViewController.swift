//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerInput: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {

}

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {

    func doSomething()
}

final class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    let output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput
    let router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol


    // MARK: - Initializers

    init(output: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput, router: ___FILEBASENAMEASIDENTIFIER___Router, configurator: ___FILEBASENAMEASIDENTIFIER___Configurator = ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance) {

        super.init(nibName: nil, bundle: nil)

        configure(configurator: configurator)
    }

    required init?(coder aDecoder: NSCoder) {

        super.init(coder: aDecoder)

        configure(configurator: configurator)
    }


    // MARK: - Configurator

    private func configure(configurator: ___FILEBASENAMEASIDENTIFIER___Configurator = ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance) {

        configurator.configure(viewController: self)
    }


    // MARK: - View lifecycle

    override func viewDidLoad() {

        super.viewDidLoad()

        doSomethingOnLoad()
    }


    // MARK: - Load data

    func doSomethingOnLoad() {

        // TODO: Ask the Interactor to do some work

        output.doSomething()
    }
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterOutput

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewControllerInput {


    // MARK: - Display logic

    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel) {

        // TODO: Update UI
    }
}
