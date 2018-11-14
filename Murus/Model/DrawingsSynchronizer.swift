//
//  DrawingsSynchronizer.swift
//  Murus
//
//  Created by Bulat Khabirov on 14/11/2018.
//  Copyright © 2018 Stride. All rights reserved.
//

import Foundation
import Starscream

protocol DrawingsSynchronizerDelegate: class {
    func didConnect(with initialEvents: [ShapeEvent])
    func didDisconnect()
    func didReceive(event: ShapeEvent)
}

class DrawingsSynchronizer {
    var socket: WebSocket = {
        let ws = WebSocket(url: URL(string: "")!)
        ws.disableSSLCertValidation = true
        
        return ws
    }()
    
    func broadcast(event: ShapeEvent) {
        
    }
}

extension DrawingsSynchronizer: WebSocketDelegate {
    func websocketDidConnect(socket: WebSocketClient) {
        
    }
    
    func websocketDidDisconnect(socket: WebSocketClient, error: Error?) {
        
    }
    
    func websocketDidReceiveMessage(socket: WebSocketClient, text: String) {
        
    }
    
    func websocketDidReceiveData(socket: WebSocketClient, data: Data) {
        
    }
}
