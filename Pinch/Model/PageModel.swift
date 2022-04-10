//
//  PageModel.swift
//  Pinch
//
//  Created by Davide Aliti on 10/04/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-\(self.imageName)"
    }
}
