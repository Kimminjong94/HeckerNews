//
//  PostData.swift
//  HeckerNews
//
//  Created by 김민종 on 2021/11/09.
//

import Foundation


struct Results: Decodable {
    let hits: [Post]
}


struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
