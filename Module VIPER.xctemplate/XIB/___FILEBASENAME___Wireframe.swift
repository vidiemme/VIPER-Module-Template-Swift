//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___Wireframe {

}

extension ___VARIABLE_productName:identifier___Wireframe: ___VARIABLE_productName:identifier___WireframeProtocol {
    func createFromXibWithDelegate(_ delegate: ___VARIABLE_productName:identifier___Delegate?) -> ___VARIABLE_productName:identifier___ViewController {
        let vc = ___VARIABLE_productName:identifier___ViewController.init(nibName: "___VARIABLE_productName:identifier___ViewController", bundle: nil)

        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let presenter = ___VARIABLE_productName:identifier___Presenter(viewController: vc, interactor: interactor, wireframe: self, delegate: delegate ?? nil)
        vc.eventHandler = presenter
        vc.dataProvider = presenter

        interactor.output = presenter
        return vc
    }
}
