//
//  Character.swift
//  CharactersMarvel
//
//  Created by Tito Albino Evangelista da Silva Junior on 25/06/21.
//

import Foundation

struct Character : Codable, Identifiable, Hashable {
        
    let id = UUID()
    
    let name : String?
    
    let thumbnail : Thumbnail?
    
    let modified : String?
    
}

extension Character {
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case thumbnail
        case modified
    }
}
