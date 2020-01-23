//
//  Task.swift
//  GoodList
//
//  Created by 송하민 on 2022/02/08.
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
