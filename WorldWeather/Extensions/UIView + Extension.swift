//
//  UIView + Extension.swift
//  WorldWeather
//
//  Created by Вячеслав on 21/3/24.
//

import Foundation

import UIKit

extension UIView {
    func addSubview(_ subviews: UIView...) {
        subviews.forEach { addSubview($0) }
    }
}
