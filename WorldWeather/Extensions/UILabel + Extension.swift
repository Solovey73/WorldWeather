//
//  UILabel + Extension.swift
//  WorldWeather
//
//  Created by Вячеслав on 17/3/24.
//

import UIKit

extension UILabel {
    
    func configureWeatherParameterName(with text: String) -> UILabel {
        let label = UILabel()
        label.textColor = .white
        label.font.withSize(14)
        label.textAlignment = .center
        label.text = text
        return label
    }
    
    func configureWeatherParameterValue(with text: String) -> UILabel {
        let label = UILabel()
        label.textColor = .white
        label.font.withSize(14)
        label.textAlignment = .center
        label.text = text
        return label
    }
    
    
}
