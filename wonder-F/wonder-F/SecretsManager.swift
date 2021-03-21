//
//  Secrete.swift
//  wonder-F
//
//  Created by rajesh gandru on 21/03/21.
//

import Foundation


public class SecretsManager {
    
    private var isAuthorized: Bool
    
    public init(key: String) {
        isAuthorized = Approved.keys.contains(key) ? true : false
    }
    
    public func readSecret() -> String? {
        isAuthorized ? "I love custom frameworks" : nil
    }
}

private struct Approved {
    static let keys = ["12345", "asdfg"]
}
