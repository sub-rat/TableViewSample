//
//  ViewController.swift
//  TableViewSample
//
//  Created by Subrat Gyawali on 12/5/18.
//  Copyright © 2018 Subrat Gyawali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var table: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    class Animal {
        let name: String
        let category: AnimalType
        
        init(name:String, category: AnimalType) {
            self.name = name
            self.category = category
        }
    }

    enum AnimalType: String {
        case cat = "Cat"
        case dog = "Dog"
    }
}

