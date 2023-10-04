//
//  FileManager-DocumentsDirectory.swift
//  Project14_BucketList
//
//  Created by Julia Gurbanova on 22.06.2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
