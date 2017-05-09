final class ___FILEBASENAMEASIDENTIFIER___Configurator {

    func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {

        let router = Default___FILEBASENAMEASIDENTIFIER___Router(viewController: viewController)
        let presenter = Default___FILEBASENAMEASIDENTIFIER___Presenter(output: viewController)
        let interactor = Default___FILEBASENAMEASIDENTIFIER___Interactor(output: presenter)

        viewController.interactor = interactor
        viewController.presenter = presenter
        viewController.router = router
    }
}
