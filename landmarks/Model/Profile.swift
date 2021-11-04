//
//  Profile.swift
//  landmarks
//
//  Created by Kokodavid on 04/11/2021.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotification = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "David")
    
    enum Season: String , CaseIterable, Identifiable {
        case Spring = "🌷"
        case Summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String {rawValue}
    }
}
