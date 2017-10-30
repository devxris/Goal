//
//  CreateGoalVC.swift
//  Goal
//
//  Created by Chris Huang on 30/10/2017.
//  Copyright © 2017 Chris Huang. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

	// outlets
	@IBOutlet weak var goalTextView: UITextView!
	@IBOutlet weak var shortTermButton: UIButton!
	@IBOutlet weak var longTermButton: UIButton!
	@IBOutlet weak var nextButton: UIButton!
	
	// target actions
	@IBAction func setShortTerm(_ sender: UIButton) {
	}
	
	@IBAction func setLongTerm(_ sender: UIButton) {
	}
	
	@IBAction func next(_ sender: UIButton) {
	}
	
	@IBAction func back(_ sender: UIButton) { dismiss(animated: true, completion: nil) }
}
