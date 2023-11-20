//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Muthulingam on 17/09/23.
//

import UIKit

extension UIButton {
	func simulateTap() {
		simulate(event: .touchUpInside)
	}
}
