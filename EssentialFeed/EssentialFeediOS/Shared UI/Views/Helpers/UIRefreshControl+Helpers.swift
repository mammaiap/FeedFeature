//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Muthulingam on 03/09/23.
//

import UIKit

extension UIRefreshControl {
	func update(isRefreshing: Bool) {
		isRefreshing ? beginRefreshing() : endRefreshing()
	}
}
