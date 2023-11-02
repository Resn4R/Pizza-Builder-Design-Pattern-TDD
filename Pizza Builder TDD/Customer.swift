//
//  Customer.swift
//  Pizza Builder TDD
//
//  Created by Vito Borghi on 02/11/2023.
//

import Foundation

class Customer {
    func orderSimplePizza(director: Chef) -> Pizza {
        print("Ordering basic Pizza")
        return director.bakeSimplePizza()
    }
    func orderFullPizza(director: Chef) -> Pizza {
        print("Ordering loaded Pizza")
        return director.bakeLoadedPizza()
    }
}
