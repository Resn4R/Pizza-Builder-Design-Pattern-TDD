//
//  Builder.swift
//  Pizza Builder TDD
//
//  Created by Vito Borghi on 02/11/2023.
//

import Foundation

protocol Builder {
    func addBase()
    func addTomato()
    func addMozzarella()
}

class PizzaBuilder: Builder {
    
    var pizza = Pizza()
    
    func reset() {
        pizza = Pizza()
    }
    func addBase() {
        pizza.add("dough")
    }
    
    func addTomato() {
        pizza.add("tomato sauce")
    }
    
    func addMozzarella() {
        pizza.add("mozzarella")
    }
    
    func addPepperoni() {
        pizza.add("pepperoni")
    }
    
    func addMixedGrilledPeppers() {
        pizza.add("mixed grilled peppers")
    }
    
    func bakePizza() -> Pizza {
        let finishedPizza = pizza
        reset()
        return finishedPizza
    }
}
