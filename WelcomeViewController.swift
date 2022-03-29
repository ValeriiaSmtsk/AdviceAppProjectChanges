//
//  WelcomeViewController.swift
//  AdviceAppProject
//
//  Created by Евгения Аникина on 27.03.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer(topColor: .lightYellow, bottomColor: .lightOrange)
    }
    
 // MARK: - Navigation
    
}

 // MARK: - Set background color
extension UIView {
    func addVerticalGradientLayer(topColor: UIColor, bottomColor: UIColor) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [
            topColor.cgColor,
            bottomColor.cgColor
        ]
        layer.insertSublayer(gradientLayer, at: 0)
    }
}

 // MARK: - UIColor class variable
extension UIColor {
    class var lightOrange: UIColor {
        return UIColor(red: 255.0 / 255.0, green: 139.0 / 255.0, blue: 40.0 / 255.0, alpha: 1)
    }
    
    class var lightYellow: UIColor {
        return UIColor(red: 241 / 255, green: 235 / 255, blue: 156 / 255, alpha: 1)
    }
}
