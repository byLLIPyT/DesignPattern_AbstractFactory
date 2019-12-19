//
//  ViewController.swift
//  DesignPattern_AbstractFactory
//
//  Created by Александр Уткин on 18/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var chair: Chair?
    var table: Table?
    var sofa: Sofa?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func OrderKichen(_ sender: Any) {
        chair = KitchenFactory().createChair()
        sofa = KitchenFactory().createSofa()
        table = KitchenFactory().createTable()
        
    }
    
    
    @IBAction func orderBedroom(_ sender: Any) {
            chair = BedroomFactory().createChair()
            sofa = BedroomFactory().createSofa()
            table = BedroomFactory().createTable()
    }
    
}

