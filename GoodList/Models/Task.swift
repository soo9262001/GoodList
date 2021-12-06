//
//  Task.swift
//  GoodList
//
//  Created by pineone on 2021/12/03.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
