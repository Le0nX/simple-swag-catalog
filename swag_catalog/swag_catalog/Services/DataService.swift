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
    
    /* PRODUCT DATA */
    private let hats = [
        Product(title: "Damn hat", price: "$12", imageName: "hat01.png" ),
        Product(title: "Swaggy hat", price: "$100", imageName: "hat02.png" ),
        Product(title: "Lucky hat", price: "$12", imageName: "hat03.png" ),
        Product(title: "Killer hat", price: "$12", imageName: "hat04.png" )
    ]
    
    private let hoodies = [
        Product(title: "Damn hoodie", price: "$12", imageName: "hoodie01.png" ),
        Product(title: "Swaggy hoodie", price: "$100", imageName: "hoodie02.png" ),
        Product(title: "Lucky hoodie", price: "$12", imageName: "hoodie03.png" ),
        Product(title: "Killer hoodie", price: "$12", imageName: "hoodie04.png" )
    ]
    
    private let shirts = [
        Product(title: "Damn shirt", price: "$12", imageName: "shirt01.png" ),
        Product(title: "Swaggy shirt", price: "$100", imageName: "shirt02.png" ),
        Product(title: "Lucky shirt", price: "$12", imageName: "shirt03.png" ),
        Product(title: "Killer shirt", price: "$12", imageName: "shirt04.png" ),
        Product(title: "Damn shirt", price: "$12", imageName: "shirt01.png" ),
        Product(title: "Swaggy shirt", price: "$100", imageName: "shirt02.png" ),
        Product(title: "Lucky shirt", price: "$12", imageName: "shirt03.png" ),
        Product(title: "Killer shirt", price: "$12", imageName: "shirt04.png" )
    ]
    
    private let digital = [Product]()

    /* Getter of products for categoryCell */
    func getProducts(forCategoryTitle title: String ) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigital()
        default:
            return [Product]()
        }
    }
    
    
    /* give categories from example Server */
    func getCategories() -> [Category] {
        return categories
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigital() -> [Product] {
        return digital
    }
    
    private init() {}
}
