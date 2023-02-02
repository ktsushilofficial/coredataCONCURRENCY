//
//  CDAnimalExtension.swift
//  CoreDataSyncPart1
//

//

import Foundation

extension CDAnimal {
    func convertToAnimal() -> Animal {
        return Animal(name: self.name!, image: self.image!)
    }
}
