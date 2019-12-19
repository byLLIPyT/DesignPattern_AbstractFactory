//
//  AbstrackFactory.swift
//  DesignPattern_AbstractFactory
//
//  Created by Александр Уткин on 19/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import Foundation

protocol AbstractFactory {
    func createChair() -> Chair
    func createSofa() -> Sofa
    func createTable() -> Table
}
