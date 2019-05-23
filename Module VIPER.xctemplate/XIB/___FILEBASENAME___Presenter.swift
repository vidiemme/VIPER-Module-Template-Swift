//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___Presenter {
    
    fileprivate weak var viewController: ___VARIABLE_productName:identifier___ViewController?
    fileprivate let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    fileprivate let wireframe: ___VARIABLE_productName:identifier___WireframeProtocol
    fileprivate weak var delegate: ___VARIABLE_productName:identifier___Delegate?
    
    init(viewController: ___VARIABLE_productName:identifier___ViewController,
        interactor: ___VARIABLE_productName:identifier___InteractorProtocol,
        wireframe: ___VARIABLE_productName:identifier___WireframeProtocol,
        delegate: ___VARIABLE_productName:identifier___Delegate?) {
        self.viewController = viewController
        self.interactor = interactor
        self.wireframe = wireframe
        self.delegate = delegate
    }
}


extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    
}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___DataProvider {
    
}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___EventHandler {
    func onViewDidLoad() {
        
    }
    
    func onPullToRefresh() {
        
    }
}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutput {
    
}
