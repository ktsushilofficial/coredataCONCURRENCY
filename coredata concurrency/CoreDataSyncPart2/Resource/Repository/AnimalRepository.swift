//
//  AnimalRepository.swift
//  CoreDataSyncPart1
//

//

import Foundation

protocol AnimalBaseRepository {
    func getAnimalRecords(completionHandler:@escaping(_ result: Array<Animal>?)->Void)
}

protocol AnimalCoreDataRepository : AnimalBaseRepository {
    func insertAnimalRecords(records:Array<Animal>) -> Bool
    func batchInsertAnimalRecords(records:Array<Animal>) -> Bool
    func insertAnimalRecords2(records:Array<Animal>) -> Bool
}

protocol AnimalApiResourceRepository : AnimalBaseRepository {
}
