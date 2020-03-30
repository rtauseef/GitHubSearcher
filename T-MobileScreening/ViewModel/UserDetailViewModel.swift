//
//  UserDetailViewModel.swift
//  T-MobileScreening
//
//  Created by Tauseef on 29/3/20.
//  Copyright © 2020 T-Mobile. All rights reserved.
//

import Foundation

class UserDetailViewModel {
    var pageNumber = 1
    var gitHubUserRepoArray = [GHRepository]()
    
    func getUserRepositoryWithUser(userName: String, searchKey: String, completionHandler: @escaping (([GHRepository]) -> ()))  {
        let api = GitHubAPI()
        api.fetchRepositoryDataFrom(url: .RepositoryURL, userName: userName, searchKey: searchKey, pageNumber: self.pageNumber) { data in
            completionHandler(data)
        }
    }
}
