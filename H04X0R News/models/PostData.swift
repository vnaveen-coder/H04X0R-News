//
//  PostData.swift
//  H04X0R News
//
//  Created by Naveen on 16/04/20.
//  Copyright © 2020 Naveen. All rights reserved.
//

import Foundation
struct Results : Decodable {
    let hits : [Post]
}
struct Post : Decodable,Identifiable {
    var id : String{
        return objectID
    }
    let objectID : String
    let title : String
    let points : Int
    let url : String?
}
