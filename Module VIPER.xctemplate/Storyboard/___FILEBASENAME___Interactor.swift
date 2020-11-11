//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName:identifier___Interactor {

	fileprivate let networkManager: ___VARIABLE_productName:identifier___NetworkManagerProtocol
    weak var output: ___VARIABLE_productName:identifier___InteractorOutput?

    init(networkManager: ___VARIABLE_productName:identifier___NetworkManagerProtocol = ___VARIABLE_productName:identifier___NetworkManager()){
        self.networkManager = networkManager
    }
}

extension ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorProtocol {
	// Add ___VARIABLE_productName:identifier___Interactor implementation
}
