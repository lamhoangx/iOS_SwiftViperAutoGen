//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouterProtocol {

    class func build___VARIABLE_ModuleName___View() -> UIViewController? {
        let navController = get___VARIABLE_ModuleName___View()
        if let view = navController as? (___VARIABLE_ModuleName___ViewProtocol & ___VARIABLE_ModuleName___PresenterDelegate) {
            let presenter = ___VARIABLE_ModuleName___Presenter()
            let interactor = ___VARIABLE_ModuleName___Interactor()
            let router = ___VARIABLE_ModuleName___Router()
            let dataManager = ___VARIABLE_ModuleName___DataManager()

            // view
            view.presenter = presenter
            
            // presenter
            presenter.view = view
            presenter.router = router
            presenter.interactor = interactor
            
            // interactor
            interactor.presenter = presenter
            interactor.dataManager = dataManager
            
            return navController
        }
        return nil
    }

    static private func get___VARIABLE_ModuleName___View() -> UIViewController? {
        var view: UIViewController?
        // Change $view if necessary
        view = ___VARIABLE_ModuleName___View()
        return view
    }
}
