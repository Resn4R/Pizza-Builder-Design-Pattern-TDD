//
//  Chef.swift
//  Pizza Builder TDD
//
//  Created by Vito Borghi on 02/11/2023.
//

import Foundation

class Chef {
    private var builder: PizzaBuilder
    
    init(builder: PizzaBuilder) {
        self.builder = builder
    }
    
    func bakeSimplePizza() -> Pizza {
        builder.addBase()
        builder.addTomato()
        builder.addMozzarella()
        return builder.bakePizza()
    }
    
    func bakeLoadedPizza() ->  Pizza {
        builder.addBase()
        builder.addTomato()
        builder.addMozzarella()
        builder.addPepperoni()
        builder.addMixedGrilledPeppers()
        return builder.bakePizza()
    }
}
