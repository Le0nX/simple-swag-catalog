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
    
    /* give categories from example Server */
    func getCategories() -> [Category] {
        return categories
    }
    
    private init() {}
}
