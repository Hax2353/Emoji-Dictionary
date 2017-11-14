//
//  ViewController.swift
//  EmojiDictionary
//
//  Created by Student on 10/24/17.
//  Copyright © 2017 Luis. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{

    @IBOutlet weak var TableView: UITableView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        TableView.dataSource = self
        TableView.delegate = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emoji.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel?.text = "🦄"+"🐴"+"🐗"+"🐺"
        
        return cell
    }
    var emoji = ["🦑","🦐","🐡","🐫","🐔","🙉","🐛","🐝"]
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

