//
//  ___FILEBASENAME___Assembly.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//


class ___FILEBASENAME___Assembly {
    
    class func assembly(with viewController: ___FILEBASENAME___ViewProtocol) -> ___FILEBASENAME___ModuleInput {
        let interactor = ___FILEBASENAME___Interactor()
        let router = ___FILEBASENAME___Router()
        let presenter = ___FILEBASENAME___Presenter()
        
        presenter.interactor = interactor as ___FILEBASENAME___InteractorInput
        presenter.router = router as ___FILEBASENAME___RouterInput
        presenter.view = viewController as? ___FILEBASENAME___ViewInput
        presenter.output = output
        
        viewController.output = presenter as ___FILEBASENAME___ViewOutput
        
        return presenter as ___FILEBASENAME___ModuleInput
    }
    
}
