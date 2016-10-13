//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {

}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {

    func presentSomething()
}

final class ___FILEBASENAMEASIDENTIFIER___Interactor {

    let output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput
    let worker: ___FILEBASENAMEASIDENTIFIER___Worker


    // MARK: - Initializers

    init(output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput, worker: ___FILEBASENAMEASIDENTIFIER___Worker) {

        self.output = output
        self.worker = worker
    }
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___InteractorInput

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {


    // MARK: - Business logic

    func doSomething() {

        // TODO: Create some Worker to do the work

        worker.doSomeWork()

        // TODO: Pass the result to the Presenter

        output.presentSomething()
    }
}
