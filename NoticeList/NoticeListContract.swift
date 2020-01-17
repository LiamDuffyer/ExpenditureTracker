//
//  NoticeListContract.swift
//

import UIKit

protocol NoticeListView {
    func applyToTableView(list: [Notice])
}

protocol NoticePresenter {
    func loadNoticeList(page: Int, keyword: String?, deptCode: DeptCode)
}
