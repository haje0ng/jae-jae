//
//  SelectedViewController.swift
//  tableViewExample
//
//  Created by Kang Mingu on 2020/10/04.
//

import UIKit

class SelectedViewController: UIViewController {
    
    // MARK: - Properties

    var list: CorporationList?
    
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = list?.name
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
