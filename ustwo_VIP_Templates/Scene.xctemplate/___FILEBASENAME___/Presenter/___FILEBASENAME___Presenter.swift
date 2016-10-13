//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {

}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {

    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel)
}

final class ___FILEBASENAMEASIDENTIFIER___Presenter {

    private(set) weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput


    // MARK: - Initializers

    init(output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput) {

        self.output = output
    }
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterInput

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {


    // MARK: - Presentation logic

    func presentSomething() {

        // TODO: Format the response from the Interactor and pass the result back to the View Controller

        let viewModel = ___FILEBASENAMEASIDENTIFIER___ViewModel()
        output.displaySomething(viewModel)
    }
}
