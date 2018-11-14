//
//  AppCoordinator.swift
//  Murus
//
//  Created by Bulat Khabirov on 14/11/2018.
//  Copyright © 2018 Stride. All rights reserved.
//

import UIKit

class AppCoordinator {
    static let shared = AppCoordinator()
    private init() {}
    
    var deviceController: CanvasViewController!
    var externalDisplayController: CanvasViewController?
}
