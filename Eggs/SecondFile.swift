//
//  SecondFile.swift
//  Eggs
//
//  Created by Mohammad Othman on 1/10/20.
//  Copyright © 2020 Abdalmagid elmaghbub. All rights reserved.
//

import Foundation

class SecondFile {
    
    var id = 0
    var name = ""
    var test = "test"

    var sirName = ""
    
    
    func paladinsMatchMaking (_ tier: String) -> String{
        
        if tier == "Bronze"{
            return "Grandmaster"
        }else{
            return "Bronze"
        }
    }

    
    
    // MARK: - Methods
    func set(){
        id = 232434
        name = "Fin"
        test = "+C"
    }
}
