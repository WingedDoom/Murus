//
//  ShapeEvent.swift
//  Murus
//
//  Created by Bulat Khabirov on 14/11/2018.
//  Copyright © 2018 Stride. All rights reserved.
//

import Foundation

struct ShapeEvent: Codable {
    enum EventType: String, Codable {
        case update, delete
    }
    
    let shape: Shape
    let type: EventType
    
    init(shape: Shape, type: EventType) {
        self.shape = shape
        self.type = type
    }
}
