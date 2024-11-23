//
//  Item.swift
//  SuperJak
//
//  Created by Denny Arfansyah on 23/11/24.
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
