//
//  String.swift
//  FinalProj
//
//  Created by Aldrewvonte Mitch Jackson on 3/28/23.
//

import Foundation

extension String {
    
    func isValidEmail() -> Bool {
        // test@email.com -> true
        // test.com -> false
        
        let regex = try! NSRegularExpression(pattern: "^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$", options: .caseInsensitive)
        
        return regex.firstMatch(in: self, range: NSRange( location: 0, length: count)) != nil
        
    }
    
}
