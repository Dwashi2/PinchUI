//
//  PageModel.swift
//  PinchUI
//
//  Created by Daniel Washington Ignacio on 30/10/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
