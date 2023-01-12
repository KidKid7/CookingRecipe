//
//  UIViewController+Tools.swift
//  DemoApp
//
//  Created by Kid Kid on 12/8/22.
//

import UIKit

extension UIViewController {
    static var identifier: String {
        return "\(self)"
    }
    
    var topSafeAreaHeight: CGFloat {
        guard let scene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
              let window = scene.windows.first else {
            return 0
        }
        
        return window.safeAreaInsets.top
    }
    
    var bottomSafeAreaHeight: CGFloat {
        guard let scene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
              let window = scene.windows.first else {
            return 0
        }
        
        return window.safeAreaInsets.bottom
    }
}


