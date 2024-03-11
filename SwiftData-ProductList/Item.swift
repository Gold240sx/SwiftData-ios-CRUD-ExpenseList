//
//  Item.swift
//  SwiftData-ProductList
//
//  Created by Michael Martell on 3/11/24.
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
