//
//  CorporationTableViewController.swift
//  tableViewExample
//
//  Created by Jaehun Jeong on 2020/10/04.
//

import UIKit

struct CorporationList {
    let code : String
    let name : String
    let modifyDate : String
    
}


class CorporationTableViewController: UITableViewController {

    let corporList = [
        CorporationList(code: "00000001", name: "한화생명", modifyDate: "2020-08-09"),
        CorporationList(code: "00000002", name: "동부", modifyDate: "2020-08-19"),
        CorporationList(code: "00000003", name: "현대자동차", modifyDate: "2020-08-19"),
        CorporationList(code: "00000004", name: "기아자동차", modifyDate: "2020-08-19"),
        CorporationList(code: "00000005", name: "삼성전자", modifyDate: "2020-08-19"),
        CorporationList(code: "00000006", name: "삼성화재", modifyDate: "2020-08-19"),
        CorporationList(code: "00000007", name: "LG전자", modifyDate: "2020-08-19"),
        CorporationList(code: "00000008", name: "카카오", modifyDate: "2020-08-19"),
        CorporationList(code: "00000009", name: "NAVER", modifyDate: "2020-08-19"),
        CorporationList(code: "00000010", name: "현대제철", modifyDate: "2020-08-19"),
        CorporationList(code: "00000011", name: "삼성바이오로직스", modifyDate: "2020-08-19"),
        CorporationList(code: "00000012", name: "테슬라", modifyDate: "2020-08-19"),
    ]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return corporList.count
    }

   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CorporationList", for: indexPath)
        let item = corporList[indexPath.row]
        cell.textLabel?.text = item.name
        

        return cell
    }
   

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
