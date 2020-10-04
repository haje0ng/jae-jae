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
<<<<<<< HEAD
    @IBOutlet weak var centerLabel: UILabel!
=======
>>>>>>> 5b3037e8d91f0555d823c0cd356e59cc166d6410
    
    
    // MARK: - Lifecycle
    
<<<<<<< HEAD
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        centerLabel.text = list?.name
    }
    
=======
>>>>>>> 5b3037e8d91f0555d823c0cd356e59cc166d6410
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
