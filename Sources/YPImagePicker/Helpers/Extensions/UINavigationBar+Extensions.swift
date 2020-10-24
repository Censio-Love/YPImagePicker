//
//  UINavigationBar+Extensions.swift
//  YPImagePicker
//
//  Created by Sebastiaan Seegers on 02/03/2020.
//  Copyright © 2020 Yummypets. All rights reserved.
//

import UIKit
import Foundation

extension UINavigationBar {

    func setTitleFont(font: UIFont?) {
        guard let font = font  else { return }
        self.titleTextAttributes = [NSAttributedString.Key.font: font]
    }
}

extension UIViewController {

    func styleNavigationBar() {
        navigationController?.navigationBar.titleTextAttributes = [
            .font: YPConfig.fonts.navigationBarTitleFont,
            .foregroundColor: YPConfig.colors.albumTitleColor
        ]
        navigationController?.navigationBar.barTintColor = YPConfig.colors.albumBarTintColor
        navigationController?.navigationBar.tintColor = YPConfig.colors.albumTintColor
    }
}
