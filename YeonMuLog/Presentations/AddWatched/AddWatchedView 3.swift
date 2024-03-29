//
//  AddWatchedView.swift
//  YeonMuLog
//
//  Created by Doy Kim on 2022/09/23.
//

import UIKit

class AddWatchedView: BaseView {
    lazy var tableView = UITableView().then {
        $0.contentInset = UIEdgeInsets(top: 20, left: 0, bottom: 20, right: 0)
        $0.separatorColor = .clear
    }

    override func setupUI() {
        self.addSubview(tableView)
    }
    
    override func setConstraints() {
        tableView.snp.makeConstraints { make in
            make.edges.equalTo(self.safeAreaLayoutGuide)
        }
    }
}
