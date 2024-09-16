//
//  UserModel.swift
//  CRUD-SQLite
//
//  Created by gizem demirtas on 16.09.2024.
//

import Foundation
class UserModel: Identifiable {
    public var id: Int64 = 0
    public var name: String = ""
    public var email: String = ""
    public var age: Int64 = 0
}
