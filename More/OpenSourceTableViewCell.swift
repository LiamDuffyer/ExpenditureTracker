//
//  OpenSourceTableViewCell.swift
//

import UIKit
import SafariServices

class OpenSourceTableViewCell: UITableViewCell {

    @IBOutlet var titleLbl: UILabel!
    @IBOutlet var urlButton: UIButton!
    @IBOutlet var descLbl: UILabel!
    var viewVC: UIViewController?
    
    @IBAction func onClickURL(_ sender: Any?) {
        let viewController = SFSafariViewController(url: URL(string: urlButton.titleLabel!.text!)!)
        self.viewVC!.present(viewController, animated: true, completion: nil)
    }
}
