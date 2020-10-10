//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

// MARK: Router
protocol ___VARIABLE_ModuleName___RouterProtocol: class {
    static func build___VARIABLE_ModuleName___View() -> UIViewController?

    // func for redirect

}

// MARK: View
protocol ___VARIABLE_ModuleName___ViewProtocol: class {
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? { get set }

}
// Extends by view to receive notifies from presenter
protocol ___VARIABLE_ModuleName___PresenterDelegate: class {
    //func for presenter -> view
    func presenterDidLoad()
}

// MARK: Presenter
protocol ___VARIABLE_ModuleName___PresenterProtocol: class {
    var router: ___VARIABLE_ModuleName___RouterProtocol? { get set }
    var view: (___VARIABLE_ModuleName___ViewProtocol & ___VARIABLE_ModuleName___PresenterDelegate)? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorProtocol? { get set }

    // func for presenter -> interactor
    func viewDidLoad()

}
// Extends by presenter to receive notifies from interactor
protocol ___VARIABLE_ModuleName___InteractorDelegate: class {
    //func for interactor -> presenter

}

// MARK: Interactor
protocol ___VARIABLE_ModuleName___InteractorProtocol: class {
    var presenter: ___VARIABLE_ModuleName___InteractorDelegate? { get set }
    var dataManager: ___VARIABLE_ModuleName___DataManagerProtocol? { get set }

    // func for presenter -> interactor

}

// MARK: DataManager
// Manage services to knows about entity
protocol ___VARIABLE_ModuleName___DataManagerProtocol: class {

}