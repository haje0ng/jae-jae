//
//  DetailViewController.swift
//  201004
//
//  Created by Jaehun Jeong on 2020/10/04.
//  Copyright © 2020 park wonyoung. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var data: String?
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        label.text = data
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
