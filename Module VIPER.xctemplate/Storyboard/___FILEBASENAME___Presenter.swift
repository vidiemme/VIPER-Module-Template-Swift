//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___DataProvider {
    
    fileprivate weak var ui: ___VARIABLE_productName:identifier___UI?
    fileprivate let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    fileprivate let wireframe: ___VARIABLE_productName:identifier___WireframeProtocol
    
    init(ui: ___VARIABLE_productName:identifier___UI,
         interactor: ___VARIABLE_productName:identifier___InteractorProtocol,
         wireframe: ___VARIABLE_productName:identifier___WireframeProtocol) {
        self.ui = ui
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
        guard let vc = ui else { return }
        wireframe.dismiss(vc)
    }
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutput
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutput {
    
}
