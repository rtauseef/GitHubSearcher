//
//  UIViewController+Extension.swift
//  T-MobileScreening
//
//  Created by Tauseef on 30/3/20.
//  Copyright © 2020 T-Mobile. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    func showErrorAlert(message: String) {
        let alert = UIAlertController.init(title: nil, message: message, preferredStyle: .alert)
        let cancelAction = UIAlertAction.init(title: "Ok", style: .cancel, handler: nil)
        alert.addAction(cancelAction)
        
        self.present(alert, animated: true, completion: nil)
    }
}
