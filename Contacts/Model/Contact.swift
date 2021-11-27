//
//  Contact.swift
//  Contacts
//
//  Created by Sergey Medvedev on 26.11.2021.
//

import Foundation
import UIKit

protocol ContactProtocol {
    /// Имя
    var title: String { get set}
    /// Номер телефона
    var phone: String { get set }
}

struct Contact: ContactProtocol {
    var title: String
    var phone: String
    
}
