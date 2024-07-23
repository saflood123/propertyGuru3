//
//  Item.swift
//  propertyGuru3
//
//  Created by stuart flood on 23/07/2024.
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
