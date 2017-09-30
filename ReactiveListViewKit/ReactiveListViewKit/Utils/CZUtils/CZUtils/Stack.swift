//
//  Stack.swift
//  CZUtils
//
//  Created by Cheng Zhang on 9/29/17.
//  Copyright © 2017 Cheng Zhang. All rights reserved.
//

import UIKit

public protocol Stack {
    associatedtype Element
    var top: Element? {get}
    mutating func push(_ e: Element)
    mutating func pop() -> Element?
}

extension Array: Stack {
    public var top: Element? {
        return last
    }
    
    public mutating func push(_ e: Element) {
        append(e)
    }
    
    public mutating func pop() -> Element? {
        return removeLast()
    }
}
