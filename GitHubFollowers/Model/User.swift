//
//  User.swift
//  GitHubFollowers
//
//  Created by Nihal Erdal on 7/21/22.
//

import Foundation

struct User: Codable{
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrL: String
    var following: Int
    var followers: Int
    var createdAt: String
}
