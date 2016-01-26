//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by makena  on 1/26/16.
//  Copyright © 2016 makena . All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        nameLbl.text = pokemon.name
    }
    
    

}
