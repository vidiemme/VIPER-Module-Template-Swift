//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
	func updateUI()
}

protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {

}

protocol ___VARIABLE_productName:identifier___WireframeProtocol: class {
	func createFromXibWithDelegate(_ delegate: ___VARIABLE_productName:identifier___Delegate?) -> ___VARIABLE_productName:identifier___ViewController
    func dismiss(_ vc: ___VARIABLE_productName:identifier___ViewProtocol)
}

protocol ___VARIABLE_productName:identifier___EventHandler: class {
    func onViewDidLoad()
    func onDismiss()
}

protocol ___VARIABLE_productName:identifier___DataProvider: class {

}

protocol ___VARIABLE_productName:identifier___InteractorOutput: class {

}

protocol ___VARIABLE_productName:identifier___Delegate: class {
    
}

