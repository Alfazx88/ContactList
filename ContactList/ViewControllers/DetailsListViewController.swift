//
//  DetailsListTableViewController.swift
//  ContactList
//
//  Created by Max on 07.06.2024.
//

import UIKit

class DetailsListViewController: UITableViewController {

    var contactsList: [Person] = []

    // MARK: - TableView Data Source
    override func numberOfSections(in tableView: UITableView) -> Int {
        contactsList.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        contactsList[section].fullName
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contactDetailsCell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        // для каждой строки Row в секции задаем текстовое значение
        switch indexPath.row {
        case 0:
            content.text = contactsList[indexPath.section].phoneNumber
            content.image = UIImage(systemName: "phone")
        default:
            content.text = contactsList[indexPath.section].email
            content.image = UIImage(systemName: "envelope")
        }

        cell.contentConfiguration = content
                
        return cell
        }
    
    //MARK: - TableView Interaction Methods
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at: indexPath)
        if cell?.backgroundColor == .systemMint {
            cell?.backgroundColor = .clear
        } else {
            cell?.backgroundColor = .systemMint
        }
    }
}
