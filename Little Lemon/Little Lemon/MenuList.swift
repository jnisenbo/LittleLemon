//
//  MenuList.swift
//  Little Lemon
//
//  Created by Julian 12/26
//

import Foundation

struct MenuList: Codable {
    let menu: [MenuItem]
    
    enum CodingKeys: String, CodingKey {
        case menu = "menu"
    }
}


