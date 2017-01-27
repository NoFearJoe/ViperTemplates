//
//  ___FILEBASENAME___Assembly.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//


class ___FILEBASENAME___Assembly {
    
    class func assembly(with view: ___FILEBASENAME___ViewProtocol, output: ___FILEBASENAME___ModuleOutput? = nil) -> ___FILEBASENAME___ModuleInput {
        let interactor = ___FILEBASENAME___Interactor()
        let router = ___FILEBASENAME___Router()
        let presenter = ___FILEBASENAME___Presenter()
        
        presenter.interactor = interactor
        presenter.router = router
        presenter.view = view
        presenter.output = output
        
        interactor.output = presenter
        
        view.output = presenter
        
        return presenter
    }
    
}
