//
//  Pizza.swift
//  Pizza Builder TDD
//
//  Created by Vito Borghi on 02/11/2023.
//

import Foundation

class Pizza {
    private var ingredients = [String]()
    
    func add(_ ingredient: String){
        ingredients.append(ingredient)
    }
    func listIngredients() -> String{
        ingredients.joined(separator: ", ")
    }
}
