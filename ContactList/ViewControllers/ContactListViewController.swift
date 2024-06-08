//
//  ContactListViewController.swift
//  ContactList
//
//  Created by Max on 05.06.2024.
//

import UIKit

final class ContactListViewController: UITableViewController {

    var contactsList: [Person] = []
    
    // надеюсь, здесь уместно использовать guard?
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let contactDetailsVC = segue.destination as? ContactDetailsViewController else { return }
        contactDetailsVC.person = sender as? Person
        contactDetailsVC.navigationItem.title = contactDetailsVC.person.fullName
                
    }
    
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        contactsList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contactCell", for: indexPath)
        var content = cell.defaultContentConfiguration()
       
        content.text = contactsList[indexPath.row].fullName
        cell.contentConfiguration = content
        
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let person = contactsList[indexPath.row]
        performSegue(withIdentifier: "contactDetails", sender: person)
    }
    
    
}
