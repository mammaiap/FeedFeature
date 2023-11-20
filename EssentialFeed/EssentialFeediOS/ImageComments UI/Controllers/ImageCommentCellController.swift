//
//  ImageCommentCellController.swift
//  EssentialFeediOS
//
//  Created by muthulingam on 26/10/23.
//

import Foundation
import UIKit
import EssentialFeed

public class ImageCommentCellController: NSObject {
	private let model: ImageCommentViewModel

	public init(model: ImageCommentViewModel)
	{
		self.model = model
	}
}

extension ImageCommentCellController: UITableViewDataSource {
	public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		1
	}

	public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell: ImageCommentCell = tableView.dequeueReusableCell()
		cell.usernameLabel.text = model.username
		cell.dateLabel.text = model.date
		cell.messageLabel.text = model.message
		return cell
	}
}
