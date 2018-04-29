//
//  Category.swift
//  app-shop
//
//  Created by Gustav on 29/04/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init (title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
