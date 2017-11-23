//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___InteractorInput: ___VARIABLE_sceneName___ViewControllerOutput {

}

protocol ___VARIABLE_sceneName___InteractorOutput {

    func presentSomething()
}

final class ___VARIABLE_sceneName___Interactor {

    let output: ___VARIABLE_sceneName___InteractorOutput
    let worker: ___VARIABLE_sceneName___Worker


    // MARK: - Initializers

    init(output: ___VARIABLE_sceneName___InteractorOutput, worker: ___VARIABLE_sceneName___Worker = ___VARIABLE_sceneName___Worker()) {

        self.output = output
        self.worker = worker
    }
}


// MARK: - ___VARIABLE_sceneName___InteractorInput

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___ViewControllerOutput {


    // MARK: - Business logic

    func doSomething() {

        // TODO: Create some Worker to do the work

        worker.doSomeWork()

        // TODO: Pass the result to the Presenter

        output.presentSomething()
    }
}
