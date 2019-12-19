//
//  KitchenFactory.swift
//  DesignPattern_AbstractFactory
//
//  Created by Александр Уткин on 19/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import Foundation

class KitchenFactory: AbstractFactory {
    func createChair() -> Chair {
            print("Chair for kitchen create")
            return ChairKitchen()
    }
    
    func createSofa() -> Sofa {
        print("Sofa for kitchen create")
        return SofaKitchen()
    }
    
    func createTable() -> Table {
        print("Chair for kitchen create")
        return TableKitchen()
    }
        
}
