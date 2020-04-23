//
//  ViewController.swift
//  Parkovaci_domy
//
//  Created by Jan Menšík on 22/04/2020.
//  Copyright © 2020 Jan Menšík. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var VStack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let ws = WebScraper()
        let ParkHouseList = ws.getParkHouses()
        
        print(ParkHouseList)
        
        
    }


}

