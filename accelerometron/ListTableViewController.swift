//
//  ListTableViewController.swift
//  accelerometron
//
//  Created by Alexeeva Ekaterina on 2/1/19.
//  Copyright © 2019 Alexeeva Ekaterina. All rights reserved.
//

import UIKit

class ListTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //number of cells
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // return a cofigurated cell with image and name
    }



}

