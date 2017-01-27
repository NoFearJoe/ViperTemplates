//
//  ___FILEBASENAME___PresenterProtocol.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//


protocol ___FILEBASENAME___PresenterProtocol: ___FILEBASENAME___PresenterInput, ___FILEBASENAME___PresenterOutput {
    var interactor: ___FILEBASENAME___InteractorInput? { get set }
    var router: ___FILEBASENAME___RouterInput? { get set }
    weak var view: ___FILEBASENAME___ViewInput? { get set }
    
    var output: ___FILEBASENAME___ModuleOutput? { get set }
}

protocol ___FILEBASENAME___PresenterInput: class {
    
}

protocol ___FILEBASENAME___PresenterOutput: class {
    
}
