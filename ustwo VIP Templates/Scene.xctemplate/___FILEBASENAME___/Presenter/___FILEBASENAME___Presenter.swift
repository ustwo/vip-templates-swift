//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___PresenterInput: ___VARIABLE_sceneName___InteractorOutput {

}

protocol ___VARIABLE_sceneName___PresenterOutput: class {

    func displaySomething(viewModel: ___VARIABLE_sceneName___ViewModel)
}

final class ___VARIABLE_sceneName___Presenter {

    private(set) weak var output: ___VARIABLE_sceneName___PresenterOutput!


    // MARK: - Initializers

    init(output: ___VARIABLE_sceneName___PresenterOutput) {

        self.output = output
    }
}


// MARK: - ___VARIABLE_sceneName___PresenterInput

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterInput {


    // MARK: - Presentation logic

    func presentSomething() {

        // TODO: Format the response from the Interactor and pass the result back to the View Controller

        let viewModel = ___VARIABLE_sceneName___ViewModel()
        output.displaySomething(viewModel: viewModel)
    }
}
