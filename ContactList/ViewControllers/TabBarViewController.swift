//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Max on 07.06.2024.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    // MARK: - Navigation
    private func setupViewControllers() {
        guard let contactListVC = viewControllers?.first as? ContactListViewController else { return }
        guard let detailsListVC = viewControllers?.last as? DetailsListViewController else { return }

        let contactsList = Person.getContacts()
        contactListVC.contactsList = contactsList
        detailsListVC.contactsList = contactsList
    }
}
