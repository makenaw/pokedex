//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by makena  on 1/26/16.
//  Copyright © 2016 makena . All rights reserved.
//

import UIKit

class PokemonDetailVC: UICollectionViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }
    
    
}
