//
//  Pokemon.swift
//  pokedex
//
//  Created by Burak Karahan on 12/05/16.
//  Copyright © 2016 Burak Karahan. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _pokedexId: Int!
    private var _name: String!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}