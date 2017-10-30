//
//  GoalsVC.swift
//  Goal
//
//  Created by Chris Huang on 30/10/2017.
//  Copyright © 2017 Chris Huang. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

	// outlets
	@IBOutlet weak var goalsTable: UITableView! {
		didSet {
			goalsTable.dataSource = self
			goalsTable.delegate = self
		}
	}
	
	// target actions
	@IBAction func addGoal(_ sender: UIButton) {
	}
}

extension GoalsVC: UITableViewDataSource, UITableViewDelegate {
	
	func numberOfSections(in tableView: UITableView) -> Int { return 1 }
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 5
	}
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! GoalCell
		cell.configure(description: "Eat salad twice a week", type: .shortTerm, progress: 2)
		return cell
	}
}
