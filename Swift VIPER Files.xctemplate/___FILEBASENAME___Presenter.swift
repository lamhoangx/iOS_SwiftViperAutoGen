//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol {
    
    weak var view: ___VARIABLE_ModuleName___ViewProtocol?
    var router: ___VARIABLE_ModuleName___RouterProtocol?
    var interactor: ___VARIABLE_ModuleName___InteractorProtocol?
        
    func viewDidLoad() {}
}

// MARK: Interactor -> Presenter
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorDelegate {
}
