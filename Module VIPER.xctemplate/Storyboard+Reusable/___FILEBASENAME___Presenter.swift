//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___DataProvider {
    
    fileprivate weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    fileprivate let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    fileprivate let wireframe: ___VARIABLE_productName:identifier___WireframeProtocol
    
    init(view: ___VARIABLE_productName:identifier___ViewProtocol,
         interactor: ___VARIABLE_productName:identifier___InteractorProtocol,
         wireframe: ___VARIABLE_productName:identifier___WireframeProtocol) {
        self.view = view
        self.interactor = interactor
        self.wireframe = wireframe
    }
    
    // MARK: - ___VARIABLE_productName:identifier___DataProvider
    // All data provider properties defined
    
    // MARK: - Internal Utils
    // All internal methods not defined in any protocol
    
}

// MARK: - ___VARIABLE_productName:identifier___EventHandler
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___EventHandler {
    func onViewDidLoad() {

    }
    
    func onDismiss() {
        guard let vc = view else { return }
        wireframe.dismiss(vc)
    }
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutput {
    
}
