//
//  Notice.swift
//

import Foundation

class Notice {
    var author   : String?
    var title    : String?
    var url      : String?
    var date     : String?
    var isNotice : Bool?
    
    init(author: String, title: String, url: String, date: String, isNotice: Bool) {
        self.author   = author
        self.title    = title
        self.url      = url
        self.date     = date
        self.isNotice = isNotice
    }
}
