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
        if let view = navController as? ___VARIABLE_ModuleName___ViewProtocol {
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

    static func get___VARIABLE_ModuleName___View() -> UIViewController? {
        var view: UIViewController?
        // Change $view if necessary
        view = get___VARIABLE_ModuleName___ViewFromStoryboard()
        return view
    }
    
    static func get___VARIABLE_ModuleName___ViewFromStoryboard() -> UIViewController {
        return storyboard.instantiateViewController(withIdentifier: viewIdentifier)
    }

    static var storyboard: UIStoryboard {
        let storyboardName = <#storyboard resource file name#>
        return UIStoryboard(name: storyboardName, bundle: Bundle.main)
    }
    static var viewIdentifier: String {
        return <#view controller identify#>
    }
    
}
