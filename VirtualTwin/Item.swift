//
//  Item.swift
//  VirtualTwin
//
//  Created by Shayan Ameen on 9/22/24.
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
