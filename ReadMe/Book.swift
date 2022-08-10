//
//  Book.swift
//  ReadMe
//
//  Created by kim ly on 2022-08-02.
//

struct Book: Hashable {
  let title: String
  let author: String
  
  init(title: String = "Title", author: String = "Author") {
    self.title = title
    self.author = author
  }
}
