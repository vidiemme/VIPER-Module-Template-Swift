//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    // MARK: - Outlets
    // Place here possible IBOutlets

    var eventHandler: ___VARIABLE_productName:identifier___EventHandler?
    var dataProvider: ___VARIABLE_productName:identifier___DataProvider?

    // MARK: - UI Lifecycle
    override func viewDidLoad() {
		super.viewDidLoad()
        self.setupUI()
		self.eventHandler?.onViewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: - Internal Utils
    fileprivate func setupUI() {
        // setup UI elements here
	}
    
    // MARK: - Actions
    // Place here possible IBActions
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewProtocol {
    func updateUI() {
        // update UI elements here
    }
}
