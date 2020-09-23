//
//  PostError.swift
//  Reddit36
//
//  Created by Austin Goetz on 9/23/20.
//

import Foundation

enum PostError: LocalizedError {
    case invalidURL
    case thrownError(Error)
    case noData
    case thrownImageError(Error)
    case unableToDecode
}
