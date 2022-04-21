//
//  ViewController.swift
//  ArtBookProject
//
//  Created by macOS on 20.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(AddButtonClick))
        
    
        
    }
    @objc func AddButtonClick () {
        
        performSegue(withIdentifier: "toDetailsVC", sender: nil)
        
    }

}

