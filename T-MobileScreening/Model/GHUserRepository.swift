//
//  GHUserRepository.swift
//  T-MobileScreening
//
//  Created by Tauseef on 29/3/20.
//  Copyright © 2020 T-Mobile. All rights reserved.
//

import Foundation

struct GHRepository {
    
    /// Repository Objects.
    var id: Int?
    var name: String?
    var html_url: String?
    var git_url: String?
    var stargazers_count: Int?
    var forks_count: Int?
    var description: String?
    
    /// Owner Objects.
    var login: String?
    var avatar_url: String?
    
}
