//
//  DataStore.swift
//  ContactList
//
//  Created by Max on 06.06.2024.
//

final class DataStore {
    
    static let shared = DataStore()
    
    var firstNames = ["Sophia",
                      "Oliver",
                      "Isabella",
                      "Noah",
                      "Amelia",
                      "Ethan",
                      "Emily",
                      "James",
                      "Madison",
                      "Daniel",
                      "Ava",
                      "Mason",
                      "Charlotte",
                      "Henry",
                      "Ella",
                      "Grayson",
                      "Bruce",
                      "Liam",
                      "Mia",
                      "Logan"]
    
    var lastNames = ["Smith",
                     "Johnson",
                     "Williams",
                     "Jones",
                     "Brown",
                     "Garcia",
                     "Miller",
                     "Davis",
                     "Rodriguez",
                     "Martinez",
                     "Hernandez",
                     "Lopez",
                     "Wilson",
                     "Anderson",
                     "Thomas",
                     "Taylor",
                     "Moore", 
                     "Jackson",
                     "Martin",
                     "Lee"]
    
    var phoneNumbers = ["+49 1234567890",
                        "+39 9876543210",
                        "+44 7896543210",
                        "+1 2125551212",
                        "+1 3055557689",
                        "+1 4158675309",
                        "+49 5674329810",
                        "+33 600000001",
                        "+41 798524610",
                        "+7 9165432187",
                        "+31 621345987",
                        "+27 832563978",
                        "+420 721637591",
                        "+46 702167193",
                        "+55 999999991",
                        "+61 400888442",
                        "+972 54678912",
                        "+82 10928376",
                        "+48 500000000",
                        "+353 87654321"]
    
    var emails = [
        "example@email.com",
        "contact@example.eu",
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
    
    private init() {
        }
}
