//
//  BedroomFactory.swift
//  DesignPattern_AbstractFactory
//
//  Created by Александр Уткин on 19/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import Foundation

class BedroomFactory: AbstractFactory {
    func createChair() -> Chair {
        print("Chair for bedroom create")
        return ChairBedroom()
    }
    
    func createSofa() -> Sofa {
        print("Sofa for bedroom create")
        return SofaBedroom()
    }
    
    func createTable() -> Table {
        print("Table for bedroom create")
        return TableBedroom()
    }
    
}
