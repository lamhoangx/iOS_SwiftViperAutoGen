//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol {
    
    weak var view: (___VARIABLE_ModuleName___ViewProtocol & ___VARIABLE_ModuleName___PresenterDelegate)?
    var router: ___VARIABLE_ModuleName___RouterProtocol?
    var interactor: ___VARIABLE_ModuleName___InteractorProtocol?
        
    func viewDidLoad() {
        // Presenter do something 

        // Done
        view?.presenterDidLoad()
    }
}

// MARK: Interactor -> Presenter
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorDelegate {
}
