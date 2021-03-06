//
//  PluggableTableViewModel.swift
//  PluggableTableView
//
//  Created by Niels Koole on 12/10/2017.
//  Copyright © 2018 Niels Koole. All rights reserved.
//

import UIKit

public protocol PluggableTableViewModel
{
    var cellType: UITableViewCell.Type { get }
    func cell(from tableView: UITableView, indexPath: IndexPath) -> UITableViewCell
    func height(for width: CGFloat) -> CGFloat
}
