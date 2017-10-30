//
//  GoalCell.swift
//  Goal
//
//  Created by Chris Huang on 30/10/2017.
//  Copyright © 2017 Chris Huang. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

	@IBOutlet weak var goalDescription: UILabel!
	@IBOutlet weak var goalType: UILabel!
	@IBOutlet weak var goalProgress: UILabel!
	
	func configure(description: String, type: GoalType, progress: Int) {
		goalDescription.text = description
		goalType.text = type.rawValue
		goalProgress.text = String(progress)
	}
}
