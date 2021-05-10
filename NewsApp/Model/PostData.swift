//
//  PostData.swift
//  NewsApp
//  Created by Евгений Фирман on 10.05.2021.


import Foundation

struct Results: Decodable{
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
