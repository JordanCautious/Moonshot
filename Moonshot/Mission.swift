//
//  Mission.swift
//  Moonshot
//
//  Created by Jordan Haynes on 4/19/22.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name, role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
