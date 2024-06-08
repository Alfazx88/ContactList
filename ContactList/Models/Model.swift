//
//  Model.swift
//  ContactList
//
//  Created by Max on 06.06.2024.
//

struct Person {
        
    let firstName: String
    let lastName: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(firstName) \(lastName)"
    }
        
    static func getContacts() -> [Person] {
        
        let data = DataStore.shared
        var contacts: [Person] = []
        
        let contactsCount = min(
            data.firstNames.count,
            data.lastNames.count,
            data.emails.count,
            data.phoneNumbers.count)
        
        for item in 0..<contactsCount {
            let person = Person(
                firstName: data.firstNames[item],
                lastName: data.lastNames[item],
                phoneNumber: data.phoneNumbers[item],
                email: data.emails[item])
            
            contacts.append(person)
        }
        
        return contacts
    }
        
        
    
}

