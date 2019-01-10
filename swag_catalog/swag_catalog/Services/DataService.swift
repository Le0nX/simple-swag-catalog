//
//  DataService.swift
//  swag_catalog
//
//  Created by Denis Nefedov on 09/01/2019.
//  Copyright © 2019 X. All rights reserved.
//

import Foundation

class DataService {
    /* Just Singleton */
    static let instance = DataService()
    
    /* Imagine it's data from the Server */
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Damn hat", price: "$12", imageName: "hat01.png" ),
        Product(title: "Swaggy hat", price: "$100", imageName: "hat02.png" ),
        Product(title: "Lucky hat", price: "$12", imageName: "hat03.png" ),
        Product(title: "Killer hat", price: "$12", imageName: "hat04.png" )
    ]
    
    private let hoodies = [
        Product(title: "Damn hat", price: "$12", imageName: "hat01.png" ),
        Product(title: "Swaggy hat", price: "$100", imageName: "hat02.png" ),
        Product(title: "Lucky hat", price: "$12", imageName: "hat03.png" ),
        Product(title: "Killer hat", price: "$12", imageName: "hat04.png" )
    ]
    
    private let shirts = [
        Product(title: "Damn hat", price: "$12", imageName: "hat01.png" ),
        Product(title: "Swaggy hat", price: "$100", imageName: "hat02.png" ),
        Product(title: "Lucky hat", price: "$12", imageName: "hat03.png" ),
        Product(title: "Killer hat", price: "$12", imageName: "hat04.png" )
    ]
    
    private let digital = [
        Product(title: "Damn hat", price: "$12", imageName: "hat01.png" ),
        Product(title: "Swaggy hat", price: "$100", imageName: "hat02.png" ),
        Product(title: "Lucky hat", price: "$12", imageName: "hat03.png" ),
        Product(title: "Killer hat", price: "$12", imageName: "hat04.png" )
    ]
    
    /* give categories from example Server */
    func getCategories() -> [Category] {
        return categories
    }
    
    private init() {}
}
