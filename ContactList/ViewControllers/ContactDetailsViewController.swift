//
//  ContactDetailsViewController.swift
//  ContactList
//
//  Created by Max on 06.06.2024.
//

import UIKit

final class ContactDetailsViewController: UIViewController {

    var person: Person!
    
    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneLabel.text = person.phoneNumber
        emailLabel.text = person.email
    }
}
