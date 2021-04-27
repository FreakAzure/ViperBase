//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol {
    
    required init(
        view: ___VARIABLE_ModuleName___ViewController,
        interactor: ___VARIABLE_ModuleName___Interactor,
        router: ___VARIABLE_ModuleName___Router
    )
    {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
    
    // MARK: Properties
    weak var view: ___VARIABLE_ModuleName___ViewController?
    var interactor: ___VARIABLE_ModuleName___Interactor
    var router: ___VARIABLE_ModuleName___Router
    
    
    func viewDidLoad() {}
}

extension ___VARIABLE_ModuleName___Presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol {
    
}
