//
//  eventCreation.swift
//  Landmarks
//
//  Created by 李昌昊 on 6/7/22.
//  Copyright © 2022 Apple. All rights reserved.
//

import Foundation
import SwiftUI
import CoreLocation

struct eventCreation: Hashable, Codable {
    var name: String
    var date: String
    var time: String
    var location: String
    var owner: String
    var description: String
    var question: [String]
    var staffId: [String]
}
