//
//  ViewController.swift
//  Murus
//
//  Created by Bulat Khabirov on 14/11/2018.
//  Copyright © 2018 Stride. All rights reserved.
//

import UIKit

class CanvasViewController: UIViewController {
    var canvasView: CanvasView {
        return view as! CanvasView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func loadView() {
        view = CanvasView()
    }
    
    func didReceive(event: ShapeEvent) {
        
    }
}

