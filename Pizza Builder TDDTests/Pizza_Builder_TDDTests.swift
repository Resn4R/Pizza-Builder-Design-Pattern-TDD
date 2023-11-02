//
//  Pizza_Builder_TDDTests.swift
//  Pizza Builder TDDTests
//
//  Created by Vito Borghi on 02/11/2023.
//

import XCTest
@testable import Pizza_Builder_TDD

final class Pizza_Builder_TDDTests: XCTestCase {
    func testBakingSimplePizza() {
        let chef = Chef(builder: PizzaBuilder())
        let pizza = chef.bakeSimplePizza()
        
        XCTAssertEqual(pizza.listIngredients(), "dough, tomato sauce, mozzarella")
    }
    func testBakingLoadedPizza() {
        let chef = Chef(builder: PizzaBuilder())
        let pizza = chef.bakeLoadedPizza()
        
        XCTAssertEqual(pizza.listIngredients(), "dough, tomato sauce, mozzarella, pepperoni, mixed grilled peppers")
    }
}
