//
//  Article.swift
//  GoodNews
//
//  Created by karlis.stekels on 16/09/2022.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
