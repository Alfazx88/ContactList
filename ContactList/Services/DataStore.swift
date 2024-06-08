//
//  DataStore.swift
//  ContactList
//
//  Created by Max on 06.06.2024.
//

final class DataStore {
    
    static let shared = DataStore()     // Now I know - they call it singleton!
    
    let firstNames = ["Sophia",
                      "Oliver",
                      "Isabella",
                      "Noah",
                      "Amelia",
                      "Ethan",
                      "Emily",
                      "James",
                      "Madison",
                      "Daniel",
                      "Henry",
                      "Bruce",
                      "Liam",
                      "Logan",
                      ]
    
    let lastNames = ["Smith",
                     "Dow",
                     "Isaacson",
                     "Pennyworth",
                     "Nikon",
                     "Butler",
                     "Yamaha",
                     "Matsushita",
                     "Zeiss",
                     "Hasselblade"]
    
    let phoneNumbers = ["+49 1234567890",
                        "+39 9876543210",
                        "+44 7896543210",
                        "+1 2125551212",
                        "+1 3055557689",
                        "+1 4158675309",
                        "+49 5674329810",
                        "+33 600000001",
                        "+972 54678912",
                        "+82 10928376",
                        "+48 500000000",
                        "+353 87654321"]
    
    let emails = [
        "user@gmail.com",
        "customer@company.co.uk",
        "info@example-site.de",
        "support@us-service.org",
        "team@example.it",
        "help@us.net",
        "sales@dhl.fr",
        "feedback@example.es",
        "hello@creativo.nl",
        "mail@example.se",
        "account@example.ch",
        "address@xeter.ru",
        "person@example.pl",
        "client@flased.at",
        "service@example.be",
        "request@dukenl.dk",
        "business@example.fi",
        "information@bostond.no"
    ]
    
    private init() {        // so no one could initialize it again
        }
}
