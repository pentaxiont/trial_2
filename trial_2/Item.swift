//
//  Item.swift
//  trial_2
//
//  Created by Alper Camcı on 8.10.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
