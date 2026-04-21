//
//  Contact.swift
//  Contacts
//
//  Created by MacOS on 21.04.26.
//

protocol ContactProtocol {
    /// Имя
    var title: String { get set }
    /// Номер телефона
    var phone: String { get set }
}

struct Contact: ContactProtocol {
    var title: String
    var phone: String
}
