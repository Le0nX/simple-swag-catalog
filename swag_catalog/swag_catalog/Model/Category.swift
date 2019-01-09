//
//  Category.swift
//  swag_catalog
//
//  Created by Denis Nefedov on 09/01/2019.
//  Copyright © 2019 X. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
