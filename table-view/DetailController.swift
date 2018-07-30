//
//  DetailController.swift
//  table-view
//
//  Created by yofrank sanchez on 7/29/18.
//  Copyright © 2018 yofrank sanchez. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
    @IBOutlet weak var labelDescriptionDetail: UILabel!;
    var descriptionText:String?;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.largeTitleDisplayMode = .never;
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        if let getTextDescription = descriptionText {
            labelDescriptionDetail.text = getTextDescription;
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
