//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router: PresenterToRouter___VARIABLE_ModuleName___Protocol {
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        
        let viewController = ___VARIABLE_ModuleName___ViewController()
        
        let interactor = ___VARIABLE_ModuleName___Interactor()
        
        let presenter = ___VARIABLE_ModuleName___Presenter(
            view: viewController,
            interactor: interactor,
            router: ___VARIABLE_ModuleName___Router()
        )
        
        viewController.presenter = presenter
        interactor.presenter = presenter
        
        return viewController
    }
    
}
