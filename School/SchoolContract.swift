//
//  SchoolContract.swift
//

import Foundation

protocol SchoolView {
    func applyTableView(list: [Notice]) -> Void
}

protocol SchoolPresenterIf {
    func parseSchoolNotice(page: Int, keyword: String?)
}
