//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

	var eventHandler: ___VARIABLE_productName:identifier___EventHandler?
    var dataProvider: ___VARIABLE_productName:identifier___DataProvider?

	override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
		self.eventHandler?.onViewDidLoad()
    }	

    fileprivate func setupUI() {

	}

	override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
