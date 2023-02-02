//
//  AnimalResponse.swift
//  CoreDataSyncPart1
//

//

import Foundation

struct AnimalResponse: Decodable {
    let errorMessage: String?
    let animals: [Animal]?

    enum CodingKeys: String, CodingKey {
        case animals = "data"
        case errorMessage
    }
}

struct Animal: Decodable {
    let name: String
    let image: URL
}
