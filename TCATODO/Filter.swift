//
//  Filter.swift
//  TCATODO
//
//  Created by SeanCho on 5/15/25.
//

import SwiftUI

enum Filter: LocalizedStringKey, CaseIterable, Hashable {
    case all = "All"
    case active = "Active"
    case completed = "Completed"
}
