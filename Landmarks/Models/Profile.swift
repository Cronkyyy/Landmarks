//
//  Profile.swift
//  Landmarks
//
//  Created by Dylan Cronk on 1/30/21.
//

import Foundation

struct Profile {
  var username: String
  var prefersNotifications = true
  var seasonalPhoto = Season.winter
  var goalDate = Date()
  
  static let `default` = Profile(username: "d_cronk")
  
  enum Season: String, CaseIterable, Identifiable {
    case spring = "🌷"
    case fall = "🍂"
    case winter = "☃️"
    case summer = "☀️"
    
    var id: String {rawValue}
  }
}
