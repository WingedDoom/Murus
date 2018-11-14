//
//  Shape.swift
//  Murus
//
//  Created by Bulat Khabirov on 14/11/2018.
//  Copyright © 2018 Stride. All rights reserved.
//

import UIKit

struct Shape: Codable {
    let id: Int
    var points: [CGPoint]
    
    init(id: Int) {
        self.id = id
        points = []
    }
}
