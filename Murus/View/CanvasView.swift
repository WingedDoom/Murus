//
//  CanvasView.swift
//  Murus
//
//  Created by Bulat Khabirov on 14/11/2018.
//  Copyright © 2018 Stride. All rights reserved.
//

import UIKit

protocol CanvasViewDelegate: class {
    func userDidStartDrawing(with point: CGPoint)
    func userDidContinueDrawing(with point: CGPoint)
    func userDidFinishDrawing()
}

class CanvasView: UIView {
    weak var delegate: CanvasViewDelegate?
    var drawnShapesByIDs: [Int: Shape] = [:]
}
