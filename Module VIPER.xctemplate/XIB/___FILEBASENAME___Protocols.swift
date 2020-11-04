//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {
	func updateUI()
}

protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    // Add ___VARIABLE_productName:identifier___InteractorProtocol definition
}

protocol ___VARIABLE_productName:identifier___WireframeProtocol: AnyObject {
	func createFromXibWithDelegate(_ delegate: ___VARIABLE_productName:identifier___Delegate?) -> ___VARIABLE_productName:identifier___ViewController
    func dismiss(_ vc: ___VARIABLE_productName:identifier___ViewProtocol)
}

protocol ___VARIABLE_productName:identifier___EventHandler: AnyObject {
    func onViewDidLoad()
    func onDismiss()
}

protocol ___VARIABLE_productName:identifier___DataProvider: AnyObject {
    // Add ___VARIABLE_productName:identifier___DataProvider definition
}

protocol ___VARIABLE_productName:identifier___InteractorOutput: AnyObject {
    // Add ___VARIABLE_productName:identifier___InteractorOutput definition
}

protocol ___VARIABLE_productName:identifier___Delegate: AnyObject {
    // Add ___VARIABLE_productName:identifier___Delegate definition
}

protocol ___VARIABLE_productName:identifier___NetworkManagerProtocol: AnyObject {
    // Add ___VARIABLE_productName:identifier___NetworkManagerProtocol definition
}
