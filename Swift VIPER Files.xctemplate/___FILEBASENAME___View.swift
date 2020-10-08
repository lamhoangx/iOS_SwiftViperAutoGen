//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___View: UIViewController, ___VARIABLE_ModuleName___ViewProtocol {

    var presenter: ___VARIABLE_ModuleName___PresenterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
    
}
