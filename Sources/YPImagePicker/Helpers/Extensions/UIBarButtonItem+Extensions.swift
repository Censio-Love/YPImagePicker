//
//  UIBarButtonItem+Extensions.swift
//  YPImagePicker
//
//  Created by Sebastiaan Seegers on 02/03/2020.
//  Copyright © 2020 Yummypets. All rights reserved.
//

import UIKit
import Foundation

extension UIBarButtonItem {

    func setFont(font: UIFont?) {
        guard let font = font else { return }
        let attributes: [NSAttributedString.Key: Any] = [
            .font: font
        ]
        setTitleTextAttributes(attributes, for: .normal)
        setTitleTextAttributes(attributes, for: .disabled)
        setTitleTextAttributes(attributes, for: .selected)
    }
}
