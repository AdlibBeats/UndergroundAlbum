//
//  StringExtension.swift
//  UndergroundAlbum
//
//  Created by Andrew on 26/06/2019.
//  Copyright © 2019 ru.proarttherapy. All rights reserved.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
    
    static let empty = ""
    static let null = "0"
}
