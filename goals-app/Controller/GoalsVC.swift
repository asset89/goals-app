//
//  ViewController.swift
//  goals-app
//
//  Created by Asset Ryskul on 10/15/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import UIKit
import CoreData

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }

    @IBAction func addNewGoal_Pressed(_ sender: Any) {
        print("button pressed")
    }
    
}

extension GoalsVC: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell", for: indexPath) as? GoalCell else { return UITableViewCell()}
        cell.configureCell(description: "Eat salad twice a day", type: .longTerm, goalProgressAmount: 3)
        return cell
    }
}

