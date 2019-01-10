//
//  Product.swift
//  swag_catalog
//
//  Created by Denis Nefedov on 10/01/2019.
//  Copyright © 2019 X. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
