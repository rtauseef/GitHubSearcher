//
//  ConnectivityManager.swift
//  T-MobileScreening
//
//  Created by Tauseef on 30/3/20.
//  Copyright © 2020 T-Mobile. All rights reserved.
//

import Foundation
import Alamofire

class ConnectivityManager {
    class func isConnectedToInternet() -> Bool {
        return NetworkReachabilityManager()?.isReachable ?? false
    }
}
