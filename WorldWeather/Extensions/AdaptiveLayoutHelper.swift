//
//  AdaptiveLayoutHelper.swift
//  WorldWeather
//
//  Created by Вячеслав on 20/3/24.
//

import UIKit

extension NSObject {
    
    func vAdapted(to dimension: CGFloat) -> CGFloat {
        return UIScreen.main.bounds.height * dimension / 896
    }
    
    func hAdapted(to dimension: CGFloat) -> CGFloat {
        return UIScreen.main.bounds.width * dimension / 414
    }
    
    func resized(width: CGFloat, height: CGFloat) -> CGSize {
        let ratioWH = width / height
        let heightAdapted = UIScreen.main.bounds.height * (height / 896) * ratioWH

        let ratioHW = height / width
        let widthAdapted = UIScreen.main.bounds.width * (width / 414) * ratioHW

        let cgcSize = CGSize(width: heightAdapted, height: widthAdapted)
        return cgcSize
    }
    
    
}



