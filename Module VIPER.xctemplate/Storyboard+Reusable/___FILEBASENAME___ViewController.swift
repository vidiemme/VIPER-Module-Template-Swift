//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import Reusable

class ___VARIABLE_productName:identifier___ViewController: UIViewController, StoryboardSceneBased {
    
    static let sceneStoryboard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: Bundle.main)

    var eventHandler: ___VARIABLE_productName:identifier___EventHandler?
    var dataProvider: ___VARIABLE_productName:identifier___DataProvider?
    
    // MARK: - Outlets
    // Place here possible IBOutlets

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

	}
    
    // MARK: - Actions
    // Place here possible IBActions
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewProtocol {
	func updateUI() {

    }
}
