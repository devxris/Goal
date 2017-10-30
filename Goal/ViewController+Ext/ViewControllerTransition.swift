//
//  ViewControllerTransition.swift
//  Goal
//
//  Created by Chris Huang on 30/10/2017.
//  Copyright © 2017 Chris Huang. All rights reserved.
//

import UIKit

extension UIViewController {
	
	func presentDetail(_ viewController: UIViewController) {
		let transition = CATransition()
		transition.duration = 0.3
		transition.type = kCATransitionPush
		transition.subtype = kCATransitionFromRight
		self.view.window?.layer.add(transition, forKey: kCATransition)
		present(viewController, animated: false, completion: nil) // false due to override default animation
	}
	
	func dismissDetail() {
		let transition = CATransition()
		transition.duration = 0.3
		transition.type = kCATransitionPush
		transition.subtype = kCATransitionFromLeft
		self.view.window?.layer.add(transition, forKey: kCATransition)
		dismiss(animated: false, completion: nil) // false due to override default animation
	}
}
