//
//  ErrorMessage.swift
//  GitHubFollowers
//
//  Created by Nihal Erdal on 7/27/22.
//

import Foundation

enum GFError: String, Error{
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from server. Please try again."
    case invalidData = "The data recieved from server was invalid. Please try again."
}
