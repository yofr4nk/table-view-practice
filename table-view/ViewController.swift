//
//  ViewController.swift
//  table-view
//
//  Created by yofrank sanchez on 7/25/18.
//  Copyright © 2018 yofrank sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    let data:[[String]] = [["Yofrank", "Alejandra"], ["Peru", "Argentina", "Chile", "EEUU", "Aruba", "Curazao"]];
    let groupTitles:[String] = ["Names", "Travels"];
    let subs:[[String]] = [["Sanchez", "Caraballo"], ["Lima", "Mendoza", "Santiago", "Georgia", "Palm Beach", "Cabana"]];
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data[section].count;
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return data.count;
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return groupTitles[section];
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomCell;
        cell.titleSection.text = data[indexPath.section][indexPath.row];
        cell.subTiSect.text = subs[indexPath.section][indexPath.row];
        if (indexPath.section == 0) {
            cell.earthImg.isHidden = true;
        }
        return cell;
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

